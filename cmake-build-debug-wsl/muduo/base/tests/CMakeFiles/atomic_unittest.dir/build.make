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
CMAKE_SOURCE_DIR = /mnt/d/WorkSpace/project/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/flags.make

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o: muduo/base/tests/CMakeFiles/atomic_unittest.dir/flags.make
muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o: ../muduo/base/tests/Atomic_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o -c /mnt/d/WorkSpace/project/muduo/muduo/base/tests/Atomic_unittest.cc

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/muduo/base/tests/Atomic_unittest.cc > CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/muduo/base/tests/Atomic_unittest.cc -o CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s

# Object files for target atomic_unittest
atomic_unittest_OBJECTS = \
"CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o"

# External object files for target atomic_unittest
atomic_unittest_EXTERNAL_OBJECTS =

bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o
bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/build.make
bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/atomic_unittest"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atomic_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/atomic_unittest.dir/build: bin/atomic_unittest

.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/build

muduo/base/tests/CMakeFiles/atomic_unittest.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/atomic_unittest.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/clean

muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/muduo/base/tests /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/muduo/base/tests/CMakeFiles/atomic_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend

