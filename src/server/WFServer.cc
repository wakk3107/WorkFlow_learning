/*
  Copyright (c) 2019 Sogou, Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

  Authors: Xie Han (xiehan@sogou-inc.com)
           Wu Jiaxu (wujiaxu@sogou-inc.com)
*/

#include "WFServer.h"

#include <errno.h>
#include <openssl/ssl.h>
#include <stdio.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>

#include <atomic>
#include <condition_variable>
#include <mutex>

#include "CommScheduler.h"
#include "WFConnection.h"
#include "WFGlobal.h"

#define PORT_STR_MAX 5

class WFServerConnection : public WFConnection {
 public:
  WFServerConnection(std::atomic<size_t> *conn_count) {
    this->conn_count = conn_count;
  }

  virtual ~WFServerConnection() { (*this->conn_count)--; }

 private:
  std::atomic<size_t> *conn_count;
};

int WFServerBase::ssl_ctx_callback(SSL *ssl, int *al, void *arg) {
  WFServerBase *server = (WFServerBase *)arg;
  const char *servername = SSL_get_servername(ssl, TLSEXT_NAMETYPE_host_name);
  SSL_CTX *ssl_ctx = server->get_server_ssl_ctx(servername);

  if (!ssl_ctx) return SSL_TLSEXT_ERR_NOACK;

  if (ssl_ctx != server->get_ssl_ctx()) SSL_set_SSL_CTX(ssl, ssl_ctx);

  return SSL_TLSEXT_ERR_OK;
}

int WFServerBase::init_ssl_ctx(const char *cert_file, const char *key_file) {
  SSL_CTX *ssl_ctx = WFGlobal::new_ssl_server_ctx();

  if (!ssl_ctx) return -1;

  SSL_CTX_set_verify(ssl_ctx, SSL_VERIFY_NONE, NULL);
  if (SSL_CTX_use_certificate_file(ssl_ctx, cert_file, SSL_FILETYPE_PEM) > 0 &&
      SSL_CTX_use_PrivateKey_file(ssl_ctx, key_file, SSL_FILETYPE_PEM) > 0 &&
      SSL_CTX_set_tlsext_servername_callback(ssl_ctx, ssl_ctx_callback) > 0 &&
      SSL_CTX_set_tlsext_servername_arg(ssl_ctx, this) > 0) {
    this->set_ssl(ssl_ctx, this->params.ssl_accept_timeout);
    return 0;
  }

  SSL_CTX_free(ssl_ctx);
  return -1;
}

int WFServerBase::init(const struct sockaddr *bind_addr, socklen_t addrlen,
                       const char *cert_file, const char *key_file) {
  int timeout = this->params.peer_response_timeout;

  if (this->params.receive_timeout >= 0) {
    if ((unsigned int)timeout > (unsigned int)this->params.receive_timeout)
      timeout = this->params.receive_timeout;
  }

  if (this->CommService::init(bind_addr, addrlen, -1, timeout) < 0) return -1;

  if (key_file && cert_file) {
    if (this->init_ssl_ctx(cert_file, key_file) < 0) {
      this->deinit();
      return -1;
    }
  }
  
  this->scheduler = WFGlobal::get_scheduler();
  return 0;
}

int WFServerBase::create_listen_fd() {
  if (this->listen_fd < 0) {
    const struct sockaddr *bind_addr;
    socklen_t addrlen;
    int reuse = 1;

    this->get_addr(&bind_addr, &addrlen);
    this->listen_fd = socket(bind_addr->sa_family, SOCK_STREAM, 0);
    if (this->listen_fd >= 0) {
      setsockopt(this->listen_fd, SOL_SOCKET, SO_REUSEADDR, &reuse,
                 sizeof(int));
    }
  } else
    this->listen_fd = dup(this->listen_fd);

  return this->listen_fd;
}

WFConnection *WFServerBase::new_connection(int accept_fd) {
  if (++this->conn_count <= this->params.max_connections ||
      this->drain(1) == 1) {
    int reuse = 1;
    setsockopt(accept_fd, SOL_SOCKET, SO_REUSEADDR, &reuse, sizeof(int));
    return new WFServerConnection(&this->conn_count);
  }

  this->conn_count--;
  errno = EMFILE;
  return NULL;
}

void WFServerBase::delete_connection(WFConnection *conn) {
  delete (WFServerConnection *)conn;
}

void WFServerBase::handle_unbound() {
  this->mutex.lock();
  this->unbind_finish = true;
  this->cond.notify_one();
  this->mutex.unlock();
}

// 最终 start
int WFServerBase::start(const struct sockaddr *bind_addr, socklen_t addrlen,
                        const char *cert_file, const char *key_file) {
  SSL_CTX *ssl_ctx;
  // 初始化一下基本变量
  if (this->init(bind_addr, addrlen, cert_file, key_file) >= 0) {
    if (this->scheduler->bind(this) >= 0) return 0;
    ssl_ctx = this->get_ssl_ctx();
    this->deinit();
    if (ssl_ctx) SSL_CTX_free(ssl_ctx);
  }

  this->listen_fd = -1;
  return -1;
}
// 这是 hello world 例子中 start 执行过程中的 第二个 start 第一个start省略了，就是单纯跳过来
int WFServerBase::start(int family, const char *host, unsigned short port,
                        const char *cert_file, const char *key_file) {
  // addrinfo 结构主要在网络编程解析 hostname 时使用，其在头文件#include<netdb.h>中

  // 	struct addrinfo {
  //     int ai_flags;   /* AI_PASSIVE, AI_CANONNAME, AI_NUMERICHOST */
  //     int ai_family;  /* PF_xxx */ 指定返回地址的地址族
  //     int ai_socktype;    /* SOCK_xxx */ 指定首选(preferred)的socket类型
  //     int ai_protocol;    /* 0 or IPPROTO_xxx for IPv4 and IPv6 */ 指定socket的协议
  //     socklen_t ai_addrlen;   /* length of ai_addr */
  //     char    *ai_canonname;  /* canonical name for hostname */
  //     struct  sockaddr *ai_addr;  /* binary address */
  //     struct  addrinfo *ai_next;  /* next structure in linked list */
  // };

  struct addrinfo hints = {
      .ai_flags = AI_PASSIVE, // 如果设置了 AI_PASSIVE 标志,并且 nodename 是 NULL,
	  						  // 那么返回的 socket 地址可以用于的 bind()函数 　返回的地址是通配符地址 0.0.0.0
      .ai_family = family,
      .ai_socktype = SOCK_STREAM,
  };
  struct addrinfo *addrinfo;
  char port_str[PORT_STR_MAX + 1];
  int ret;
  // port to char[]
  snprintf(port_str, PORT_STR_MAX + 1, "%d", port);

// getaddrinfo()，它是协议无关的，既可用于IPv4也可用于IPv6。getaddrinfo() 函数能够处理名字到地
// 址以及服务到端口这两种转换，返回的是一个 struct addrinfo 的结构体列表（指针）
// 这些 struct addrinfo 结构体随后可由套接口函数直接使用。

//   int getaddrinfo(const char *restrict nodename, /* host 或者IP地址 */
//     const char *restrict servname, /* 十进制端口号 或者常用服务名称如"ftp"、"http"等 */
//     const struct addrinfo *restrict hints, /* 获取信息要求设置 */
//     struct addrinfo **restrict res); /* 获取信息结果 */

  ret = getaddrinfo(host, port_str, &hints, &addrinfo);
  if (ret == 0) {
	// 成功后执行最终 start
    ret = start(addrinfo->ai_addr, (socklen_t)addrinfo->ai_addrlen, cert_file,
                key_file);
    freeaddrinfo(addrinfo);
  } else {
    if (ret != EAI_SYSTEM) errno = EINVAL;
    ret = -1;
  }

  return ret;
}

int WFServerBase::serve(int listen_fd, const char *cert_file,
                        const char *key_file) {
  struct sockaddr_storage ss;
  socklen_t len = sizeof ss;

  if (getsockname(listen_fd, (struct sockaddr *)&ss, &len) < 0) return -1;

  this->listen_fd = listen_fd;
  return start((struct sockaddr *)&ss, len, cert_file, key_file);
}

void WFServerBase::shutdown() {
  this->listen_fd = -1;
  this->scheduler->unbind(this);
}

void WFServerBase::wait_finish() {
  SSL_CTX *ssl_ctx = this->get_ssl_ctx();
  std::unique_lock<std::mutex> lock(this->mutex);

  while (!this->unbind_finish) this->cond.wait(lock);

  this->deinit();
  this->unbind_finish = false;
  lock.unlock();
  if (ssl_ctx) SSL_CTX_free(ssl_ctx);
}
