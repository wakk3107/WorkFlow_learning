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
include src/util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/util.dir/flags.make

src/util/CMakeFiles/util.dir/json_parser.c.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/json_parser.c.o: ../src/util/json_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wakk/cpp_learn/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/util/CMakeFiles/util.dir/json_parser.c.o"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/util.dir/json_parser.c.o   -c /home/wakk/cpp_learn/workflow/src/util/json_parser.c

src/util/CMakeFiles/util.dir/json_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/util.dir/json_parser.c.i"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wakk/cpp_learn/workflow/src/util/json_parser.c > CMakeFiles/util.dir/json_parser.c.i

src/util/CMakeFiles/util.dir/json_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/util.dir/json_parser.c.s"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wakk/cpp_learn/workflow/src/util/json_parser.c -o CMakeFiles/util.dir/json_parser.c.s

src/util/CMakeFiles/util.dir/EncodeStream.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/EncodeStream.cc.o: ../src/util/EncodeStream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wakk/cpp_learn/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/util/CMakeFiles/util.dir/EncodeStream.cc.o"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/EncodeStream.cc.o -c /home/wakk/cpp_learn/workflow/src/util/EncodeStream.cc

src/util/CMakeFiles/util.dir/EncodeStream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/EncodeStream.cc.i"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wakk/cpp_learn/workflow/src/util/EncodeStream.cc > CMakeFiles/util.dir/EncodeStream.cc.i

src/util/CMakeFiles/util.dir/EncodeStream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/EncodeStream.cc.s"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wakk/cpp_learn/workflow/src/util/EncodeStream.cc -o CMakeFiles/util.dir/EncodeStream.cc.s

src/util/CMakeFiles/util.dir/StringUtil.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/StringUtil.cc.o: ../src/util/StringUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wakk/cpp_learn/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/util/CMakeFiles/util.dir/StringUtil.cc.o"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/StringUtil.cc.o -c /home/wakk/cpp_learn/workflow/src/util/StringUtil.cc

src/util/CMakeFiles/util.dir/StringUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/StringUtil.cc.i"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wakk/cpp_learn/workflow/src/util/StringUtil.cc > CMakeFiles/util.dir/StringUtil.cc.i

src/util/CMakeFiles/util.dir/StringUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/StringUtil.cc.s"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wakk/cpp_learn/workflow/src/util/StringUtil.cc -o CMakeFiles/util.dir/StringUtil.cc.s

src/util/CMakeFiles/util.dir/URIParser.cc.o: src/util/CMakeFiles/util.dir/flags.make
src/util/CMakeFiles/util.dir/URIParser.cc.o: ../src/util/URIParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wakk/cpp_learn/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/util/CMakeFiles/util.dir/URIParser.cc.o"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/URIParser.cc.o -c /home/wakk/cpp_learn/workflow/src/util/URIParser.cc

src/util/CMakeFiles/util.dir/URIParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/URIParser.cc.i"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wakk/cpp_learn/workflow/src/util/URIParser.cc > CMakeFiles/util.dir/URIParser.cc.i

src/util/CMakeFiles/util.dir/URIParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/URIParser.cc.s"
	cd /home/wakk/cpp_learn/workflow/build/src/util && /usr/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wakk/cpp_learn/workflow/src/util/URIParser.cc -o CMakeFiles/util.dir/URIParser.cc.s

util: src/util/CMakeFiles/util.dir/json_parser.c.o
util: src/util/CMakeFiles/util.dir/EncodeStream.cc.o
util: src/util/CMakeFiles/util.dir/StringUtil.cc.o
util: src/util/CMakeFiles/util.dir/URIParser.cc.o
util: src/util/CMakeFiles/util.dir/build.make

.PHONY : util

# Rule to build all files generated by this target.
src/util/CMakeFiles/util.dir/build: util

.PHONY : src/util/CMakeFiles/util.dir/build

src/util/CMakeFiles/util.dir/clean:
	cd /home/wakk/cpp_learn/workflow/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/util.dir/clean

src/util/CMakeFiles/util.dir/depend:
	cd /home/wakk/cpp_learn/workflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wakk/cpp_learn/workflow /home/wakk/cpp_learn/workflow/src/util /home/wakk/cpp_learn/workflow/build /home/wakk/cpp_learn/workflow/build/src/util /home/wakk/cpp_learn/workflow/build/src/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/util.dir/depend
