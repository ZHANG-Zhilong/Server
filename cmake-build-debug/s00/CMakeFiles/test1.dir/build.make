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
CMAKE_COMMAND = /usr/local/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.5rawK3RpZ8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.5rawK3RpZ8/cmake-build-debug

# Include any dependencies generated for this target.
include s00/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include s00/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include s00/CMakeFiles/test1.dir/flags.make

s00/CMakeFiles/test1.dir/test1.cpp.o: s00/CMakeFiles/test1.dir/flags.make
s00/CMakeFiles/test1.dir/test1.cpp.o: ../s00/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.5rawK3RpZ8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object s00/CMakeFiles/test1.dir/test1.cpp.o"
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test1.cpp.o -c /tmp/tmp.5rawK3RpZ8/s00/test1.cpp

s00/CMakeFiles/test1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cpp.i"
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.5rawK3RpZ8/s00/test1.cpp > CMakeFiles/test1.dir/test1.cpp.i

s00/CMakeFiles/test1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cpp.s"
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.5rawK3RpZ8/s00/test1.cpp -o CMakeFiles/test1.dir/test1.cpp.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

s00/test1: s00/CMakeFiles/test1.dir/test1.cpp.o
s00/test1: s00/CMakeFiles/test1.dir/build.make
s00/test1: net/libserver_net.a
s00/test1: base/libserver_base.a
s00/test1: s00/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.5rawK3RpZ8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test1"
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
s00/CMakeFiles/test1.dir/build: s00/test1

.PHONY : s00/CMakeFiles/test1.dir/build

s00/CMakeFiles/test1.dir/clean:
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : s00/CMakeFiles/test1.dir/clean

s00/CMakeFiles/test1.dir/depend:
	cd /tmp/tmp.5rawK3RpZ8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.5rawK3RpZ8 /tmp/tmp.5rawK3RpZ8/s00 /tmp/tmp.5rawK3RpZ8/cmake-build-debug /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00 /tmp/tmp.5rawK3RpZ8/cmake-build-debug/s00/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : s00/CMakeFiles/test1.dir/depend
