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
CMAKE_SOURCE_DIR = /home/wakk/cpp_learn/workflow/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wakk/cpp_learn/workflow/tutorial/build.cmake

# Include any dependencies generated for this target.
include CMakeFiles/http_file_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/http_file_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http_file_server.dir/flags.make

CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o: CMakeFiles/http_file_server.dir/flags.make
CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o: ../tutorial-09-http_file_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wakk/cpp_learn/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o -c /home/wakk/cpp_learn/workflow/tutorial/tutorial-09-http_file_server.cc

CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wakk/cpp_learn/workflow/tutorial/tutorial-09-http_file_server.cc > CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.i

CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wakk/cpp_learn/workflow/tutorial/tutorial-09-http_file_server.cc -o CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.s

# Object files for target http_file_server
http_file_server_OBJECTS = \
"CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o"

# External object files for target http_file_server
http_file_server_EXTERNAL_OBJECTS =

../http_file_server: CMakeFiles/http_file_server.dir/tutorial-09-http_file_server.cc.o
../http_file_server: CMakeFiles/http_file_server.dir/build.make
../http_file_server: /usr/lib/x86_64-linux-gnu/libssl.so
../http_file_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
../http_file_server: /usr/lib/x86_64-linux-gnu/librt.so
../http_file_server: CMakeFiles/http_file_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wakk/cpp_learn/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../http_file_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_file_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http_file_server.dir/build: ../http_file_server

.PHONY : CMakeFiles/http_file_server.dir/build

CMakeFiles/http_file_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http_file_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http_file_server.dir/clean

CMakeFiles/http_file_server.dir/depend:
	cd /home/wakk/cpp_learn/workflow/tutorial/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wakk/cpp_learn/workflow/tutorial /home/wakk/cpp_learn/workflow/tutorial /home/wakk/cpp_learn/workflow/tutorial/build.cmake /home/wakk/cpp_learn/workflow/tutorial/build.cmake /home/wakk/cpp_learn/workflow/tutorial/build.cmake/CMakeFiles/http_file_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http_file_server.dir/depend

