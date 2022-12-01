# Install script for directory: /home/wakk/cpp_learn/workflow

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/home/wakk/cpp_learn/workflow/build.cmake/config.toinstall.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE FILES "/home/wakk/cpp_learn/workflow/build.cmake/workflow-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/home/wakk/cpp_learn/workflow/src/algorithm/DnsRoutine.h"
    "/home/wakk/cpp_learn/workflow/src/algorithm/MapReduce.h"
    "/home/wakk/cpp_learn/workflow/src/algorithm/MapReduce.inl"
    "/home/wakk/cpp_learn/workflow/src/protocol/ProtocolMessage.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/http_parser.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/HttpMessage.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/HttpUtil.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/redis_parser.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/RedisMessage.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/mysql_stream.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/MySQLMessage.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/MySQLMessage.inl"
    "/home/wakk/cpp_learn/workflow/src/protocol/MySQLResult.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/MySQLResult.inl"
    "/home/wakk/cpp_learn/workflow/src/protocol/MySQLUtil.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/mysql_parser.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/mysql_types.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/mysql_byteorder.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/PackageWrapper.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/SSLWrapper.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/dns_parser.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/DnsMessage.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/DnsUtil.h"
    "/home/wakk/cpp_learn/workflow/src/protocol/ConsulDataTypes.h"
    "/home/wakk/cpp_learn/workflow/src/server/WFServer.h"
    "/home/wakk/cpp_learn/workflow/src/server/WFDnsServer.h"
    "/home/wakk/cpp_learn/workflow/src/server/WFHttpServer.h"
    "/home/wakk/cpp_learn/workflow/src/server/WFRedisServer.h"
    "/home/wakk/cpp_learn/workflow/src/server/WFMySQLServer.h"
    "/home/wakk/cpp_learn/workflow/src/client/WFMySQLConnection.h"
    "/home/wakk/cpp_learn/workflow/src/client/WFConsulClient.h"
    "/home/wakk/cpp_learn/workflow/src/client/WFDnsClient.h"
    "/home/wakk/cpp_learn/workflow/src/manager/DnsCache.h"
    "/home/wakk/cpp_learn/workflow/src/manager/WFGlobal.h"
    "/home/wakk/cpp_learn/workflow/src/manager/UpstreamManager.h"
    "/home/wakk/cpp_learn/workflow/src/manager/RouteManager.h"
    "/home/wakk/cpp_learn/workflow/src/manager/EndpointParams.h"
    "/home/wakk/cpp_learn/workflow/src/manager/WFFuture.h"
    "/home/wakk/cpp_learn/workflow/src/manager/WFFacilities.h"
    "/home/wakk/cpp_learn/workflow/src/manager/WFFacilities.inl"
    "/home/wakk/cpp_learn/workflow/src/util/json_parser.h"
    "/home/wakk/cpp_learn/workflow/src/util/EncodeStream.h"
    "/home/wakk/cpp_learn/workflow/src/util/LRUCache.h"
    "/home/wakk/cpp_learn/workflow/src/util/StringUtil.h"
    "/home/wakk/cpp_learn/workflow/src/util/URIParser.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFConnection.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFTask.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFTask.inl"
    "/home/wakk/cpp_learn/workflow/src/factory/WFGraphTask.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFTaskError.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFTaskFactory.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFTaskFactory.inl"
    "/home/wakk/cpp_learn/workflow/src/factory/WFAlgoTaskFactory.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFAlgoTaskFactory.inl"
    "/home/wakk/cpp_learn/workflow/src/factory/Workflow.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFOperator.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFResourcePool.h"
    "/home/wakk/cpp_learn/workflow/src/factory/WFMessageQueue.h"
    "/home/wakk/cpp_learn/workflow/src/nameservice/WFNameService.h"
    "/home/wakk/cpp_learn/workflow/src/nameservice/WFDnsResolver.h"
    "/home/wakk/cpp_learn/workflow/src/nameservice/WFServiceGovernance.h"
    "/home/wakk/cpp_learn/workflow/src/nameservice/UpstreamPolicies.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/CommRequest.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/CommScheduler.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/Communicator.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/SleepRequest.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/ExecRequest.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/IORequest.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/Executor.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/list.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/mpoller.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/poller.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/msgqueue.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/rbtree.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/SubTask.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/thrdpool.h"
    "/home/wakk/cpp_learn/workflow/src/kernel/IOService_linux.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.10.5" TYPE FILE FILES "/home/wakk/cpp_learn/workflow/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wakk/cpp_learn/workflow/build.cmake/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/wakk/cpp_learn/workflow/build.cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
