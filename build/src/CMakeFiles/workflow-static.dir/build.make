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

# Include any dependencies generated for this target.
include src/CMakeFiles/workflow-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/workflow-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/workflow-static.dir/flags.make

# Object files for target workflow-static
workflow__static_OBJECTS =

# External object files for target workflow-static
workflow__static_EXTERNAL_OBJECTS = \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/IOService_linux.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/mpoller.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/poller.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/rbtree.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/Executor.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/util/CMakeFiles/util.dir/json_parser.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/util/CMakeFiles/util.dir/EncodeStream.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/util/CMakeFiles/util.dir/StringUtil.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/util/CMakeFiles/util.dir/URIParser.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/manager/CMakeFiles/manager.dir/DnsCache.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/manager/CMakeFiles/manager.dir/RouteManager.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/algorithm/CMakeFiles/algorithm.dir/DnsRoutine.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/PackageWrapper.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/SSLWrapper.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/dns_parser.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/DnsMessage.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/DnsUtil.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/http_parser.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/HttpMessage.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/HttpUtil.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/mysql_stream.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/mysql_parser.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/mysql_byteorder.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/MySQLMessage.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/MySQLResult.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/MySQLUtil.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/redis_parser.c.o" \
"/home/wakk/cpp_learn/workflow/build/src/protocol/CMakeFiles/protocol.dir/RedisMessage.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/WFGraphTask.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/DnsTaskImpl.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/WFTaskFactory.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/Workflow.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/HttpTaskImpl.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/WFResourcePool.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/WFMessageQueue.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/FileTaskImpl.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/MySQLTaskImpl.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/factory/CMakeFiles/factory.dir/RedisTaskImpl.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/server/CMakeFiles/server.dir/WFServer.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/client/CMakeFiles/client.dir/WFDnsClient.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o" \
"/home/wakk/cpp_learn/workflow/build/src/client/CMakeFiles/client.dir/WFConsulClient.cc.o"

../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/IOService_linux.cc.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/mpoller.c.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/poller.c.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/rbtree.c.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/Executor.cc.o
../_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o
../_lib/libworkflow.a: src/util/CMakeFiles/util.dir/json_parser.c.o
../_lib/libworkflow.a: src/util/CMakeFiles/util.dir/EncodeStream.cc.o
../_lib/libworkflow.a: src/util/CMakeFiles/util.dir/StringUtil.cc.o
../_lib/libworkflow.a: src/util/CMakeFiles/util.dir/URIParser.cc.o
../_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/DnsCache.cc.o
../_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/RouteManager.cc.o
../_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o
../_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o
../_lib/libworkflow.a: src/algorithm/CMakeFiles/algorithm.dir/DnsRoutine.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/PackageWrapper.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/SSLWrapper.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/dns_parser.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/DnsMessage.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/DnsUtil.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/http_parser.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/HttpMessage.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/HttpUtil.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_stream.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_parser.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_byteorder.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLMessage.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLResult.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLUtil.cc.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/redis_parser.c.o
../_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/RedisMessage.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFGraphTask.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/DnsTaskImpl.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFTaskFactory.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/Workflow.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/HttpTaskImpl.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFResourcePool.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFMessageQueue.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/FileTaskImpl.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/MySQLTaskImpl.cc.o
../_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/RedisTaskImpl.cc.o
../_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o
../_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o
../_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o
../_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o
../_lib/libworkflow.a: src/server/CMakeFiles/server.dir/WFServer.cc.o
../_lib/libworkflow.a: src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o
../_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFDnsClient.cc.o
../_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o
../_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFConsulClient.cc.o
../_lib/libworkflow.a: src/CMakeFiles/workflow-static.dir/build.make
../_lib/libworkflow.a: src/CMakeFiles/workflow-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wakk/cpp_learn/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../_lib/libworkflow.a"
	cd /home/wakk/cpp_learn/workflow/build/src && $(CMAKE_COMMAND) -P CMakeFiles/workflow-static.dir/cmake_clean_target.cmake
	cd /home/wakk/cpp_learn/workflow/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/workflow-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/workflow-static.dir/build: ../_lib/libworkflow.a

.PHONY : src/CMakeFiles/workflow-static.dir/build

src/CMakeFiles/workflow-static.dir/clean:
	cd /home/wakk/cpp_learn/workflow/build/src && $(CMAKE_COMMAND) -P CMakeFiles/workflow-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/workflow-static.dir/clean

src/CMakeFiles/workflow-static.dir/depend:
	cd /home/wakk/cpp_learn/workflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wakk/cpp_learn/workflow /home/wakk/cpp_learn/workflow/src /home/wakk/cpp_learn/workflow/build /home/wakk/cpp_learn/workflow/build/src /home/wakk/cpp_learn/workflow/build/src/CMakeFiles/workflow-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/workflow-static.dir/depend

