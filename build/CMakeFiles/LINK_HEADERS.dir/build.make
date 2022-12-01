# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wakk/cpp_learn/workflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wakk/cpp_learn/workflow/build

# Utility rule file for LINK_HEADERS.

# Include the progress variables for this target.
include CMakeFiles/LINK_HEADERS.dir/progress.make

LINK_HEADERS: CMakeFiles/LINK_HEADERS.dir/build.make
	/usr/bin/cmake -E make_directory /home/wakk/cpp_learn/workflow/_include/workflow
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/algorithm/DnsRoutine.h /home/wakk/cpp_learn/workflow/_include/workflow/DnsRoutine.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/algorithm/MapReduce.h /home/wakk/cpp_learn/workflow/_include/workflow/MapReduce.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/algorithm/MapReduce.inl /home/wakk/cpp_learn/workflow/_include/workflow/MapReduce.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/ProtocolMessage.h /home/wakk/cpp_learn/workflow/_include/workflow/ProtocolMessage.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/http_parser.h /home/wakk/cpp_learn/workflow/_include/workflow/http_parser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/HttpMessage.h /home/wakk/cpp_learn/workflow/_include/workflow/HttpMessage.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/HttpUtil.h /home/wakk/cpp_learn/workflow/_include/workflow/HttpUtil.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/redis_parser.h /home/wakk/cpp_learn/workflow/_include/workflow/redis_parser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/RedisMessage.h /home/wakk/cpp_learn/workflow/_include/workflow/RedisMessage.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/mysql_stream.h /home/wakk/cpp_learn/workflow/_include/workflow/mysql_stream.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/MySQLMessage.h /home/wakk/cpp_learn/workflow/_include/workflow/MySQLMessage.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/MySQLMessage.inl /home/wakk/cpp_learn/workflow/_include/workflow/MySQLMessage.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/MySQLResult.h /home/wakk/cpp_learn/workflow/_include/workflow/MySQLResult.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/MySQLResult.inl /home/wakk/cpp_learn/workflow/_include/workflow/MySQLResult.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/MySQLUtil.h /home/wakk/cpp_learn/workflow/_include/workflow/MySQLUtil.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/mysql_parser.h /home/wakk/cpp_learn/workflow/_include/workflow/mysql_parser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/mysql_types.h /home/wakk/cpp_learn/workflow/_include/workflow/mysql_types.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/mysql_byteorder.h /home/wakk/cpp_learn/workflow/_include/workflow/mysql_byteorder.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/PackageWrapper.h /home/wakk/cpp_learn/workflow/_include/workflow/PackageWrapper.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/SSLWrapper.h /home/wakk/cpp_learn/workflow/_include/workflow/SSLWrapper.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/dns_parser.h /home/wakk/cpp_learn/workflow/_include/workflow/dns_parser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/DnsMessage.h /home/wakk/cpp_learn/workflow/_include/workflow/DnsMessage.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/DnsUtil.h /home/wakk/cpp_learn/workflow/_include/workflow/DnsUtil.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/protocol/ConsulDataTypes.h /home/wakk/cpp_learn/workflow/_include/workflow/ConsulDataTypes.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/server/WFServer.h /home/wakk/cpp_learn/workflow/_include/workflow/WFServer.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/server/WFDnsServer.h /home/wakk/cpp_learn/workflow/_include/workflow/WFDnsServer.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/server/WFHttpServer.h /home/wakk/cpp_learn/workflow/_include/workflow/WFHttpServer.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/server/WFRedisServer.h /home/wakk/cpp_learn/workflow/_include/workflow/WFRedisServer.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/server/WFMySQLServer.h /home/wakk/cpp_learn/workflow/_include/workflow/WFMySQLServer.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/client/WFMySQLConnection.h /home/wakk/cpp_learn/workflow/_include/workflow/WFMySQLConnection.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/client/WFConsulClient.h /home/wakk/cpp_learn/workflow/_include/workflow/WFConsulClient.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/client/WFDnsClient.h /home/wakk/cpp_learn/workflow/_include/workflow/WFDnsClient.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/DnsCache.h /home/wakk/cpp_learn/workflow/_include/workflow/DnsCache.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/WFGlobal.h /home/wakk/cpp_learn/workflow/_include/workflow/WFGlobal.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/UpstreamManager.h /home/wakk/cpp_learn/workflow/_include/workflow/UpstreamManager.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/RouteManager.h /home/wakk/cpp_learn/workflow/_include/workflow/RouteManager.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/EndpointParams.h /home/wakk/cpp_learn/workflow/_include/workflow/EndpointParams.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/WFFuture.h /home/wakk/cpp_learn/workflow/_include/workflow/WFFuture.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/WFFacilities.h /home/wakk/cpp_learn/workflow/_include/workflow/WFFacilities.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/manager/WFFacilities.inl /home/wakk/cpp_learn/workflow/_include/workflow/WFFacilities.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/util/json_parser.h /home/wakk/cpp_learn/workflow/_include/workflow/json_parser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/util/EncodeStream.h /home/wakk/cpp_learn/workflow/_include/workflow/EncodeStream.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/util/LRUCache.h /home/wakk/cpp_learn/workflow/_include/workflow/LRUCache.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/util/StringUtil.h /home/wakk/cpp_learn/workflow/_include/workflow/StringUtil.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/util/URIParser.h /home/wakk/cpp_learn/workflow/_include/workflow/URIParser.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFConnection.h /home/wakk/cpp_learn/workflow/_include/workflow/WFConnection.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFTask.h /home/wakk/cpp_learn/workflow/_include/workflow/WFTask.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFTask.inl /home/wakk/cpp_learn/workflow/_include/workflow/WFTask.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFGraphTask.h /home/wakk/cpp_learn/workflow/_include/workflow/WFGraphTask.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFTaskError.h /home/wakk/cpp_learn/workflow/_include/workflow/WFTaskError.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFTaskFactory.h /home/wakk/cpp_learn/workflow/_include/workflow/WFTaskFactory.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFTaskFactory.inl /home/wakk/cpp_learn/workflow/_include/workflow/WFTaskFactory.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFAlgoTaskFactory.h /home/wakk/cpp_learn/workflow/_include/workflow/WFAlgoTaskFactory.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFAlgoTaskFactory.inl /home/wakk/cpp_learn/workflow/_include/workflow/WFAlgoTaskFactory.inl
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/Workflow.h /home/wakk/cpp_learn/workflow/_include/workflow/Workflow.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFOperator.h /home/wakk/cpp_learn/workflow/_include/workflow/WFOperator.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFResourcePool.h /home/wakk/cpp_learn/workflow/_include/workflow/WFResourcePool.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/factory/WFMessageQueue.h /home/wakk/cpp_learn/workflow/_include/workflow/WFMessageQueue.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/nameservice/WFNameService.h /home/wakk/cpp_learn/workflow/_include/workflow/WFNameService.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/nameservice/WFDnsResolver.h /home/wakk/cpp_learn/workflow/_include/workflow/WFDnsResolver.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/nameservice/WFServiceGovernance.h /home/wakk/cpp_learn/workflow/_include/workflow/WFServiceGovernance.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/nameservice/UpstreamPolicies.h /home/wakk/cpp_learn/workflow/_include/workflow/UpstreamPolicies.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/CommRequest.h /home/wakk/cpp_learn/workflow/_include/workflow/CommRequest.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/CommScheduler.h /home/wakk/cpp_learn/workflow/_include/workflow/CommScheduler.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/Communicator.h /home/wakk/cpp_learn/workflow/_include/workflow/Communicator.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/SleepRequest.h /home/wakk/cpp_learn/workflow/_include/workflow/SleepRequest.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/ExecRequest.h /home/wakk/cpp_learn/workflow/_include/workflow/ExecRequest.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/IORequest.h /home/wakk/cpp_learn/workflow/_include/workflow/IORequest.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/Executor.h /home/wakk/cpp_learn/workflow/_include/workflow/Executor.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/list.h /home/wakk/cpp_learn/workflow/_include/workflow/list.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/mpoller.h /home/wakk/cpp_learn/workflow/_include/workflow/mpoller.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/poller.h /home/wakk/cpp_learn/workflow/_include/workflow/poller.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/msgqueue.h /home/wakk/cpp_learn/workflow/_include/workflow/msgqueue.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/rbtree.h /home/wakk/cpp_learn/workflow/_include/workflow/rbtree.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/SubTask.h /home/wakk/cpp_learn/workflow/_include/workflow/SubTask.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/thrdpool.h /home/wakk/cpp_learn/workflow/_include/workflow/thrdpool.h
	/usr/bin/cmake -E copy_if_different /home/wakk/cpp_learn/workflow/src/kernel/IOService_linux.h /home/wakk/cpp_learn/workflow/_include/workflow/IOService_linux.h
.PHONY : LINK_HEADERS

# Rule to build all files generated by this target.
CMakeFiles/LINK_HEADERS.dir/build: LINK_HEADERS

.PHONY : CMakeFiles/LINK_HEADERS.dir/build

CMakeFiles/LINK_HEADERS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LINK_HEADERS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LINK_HEADERS.dir/clean

CMakeFiles/LINK_HEADERS.dir/depend:
	cd /home/wakk/cpp_learn/workflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wakk/cpp_learn/workflow /home/wakk/cpp_learn/workflow /home/wakk/cpp_learn/workflow/build /home/wakk/cpp_learn/workflow/build /home/wakk/cpp_learn/workflow/build/CMakeFiles/LINK_HEADERS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LINK_HEADERS.dir/depend

