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
CMAKE_BINARY_DIR = /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl

# Include any dependencies generated for this target.
include muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/flags.make

muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o: muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/flags.make
muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o: ../muduo/base/tests/BoundedBlockingQueue_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o -c /mnt/d/WorkSpace/project/muduo/muduo/base/tests/BoundedBlockingQueue_test.cc

muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/muduo/base/tests/BoundedBlockingQueue_test.cc > CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.i

muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/muduo/base/tests/BoundedBlockingQueue_test.cc -o CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.s

# Object files for target boundedblockingqueue_test
boundedblockingqueue_test_OBJECTS = \
"CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o"

# External object files for target boundedblockingqueue_test
boundedblockingqueue_test_EXTERNAL_OBJECTS =

bin/boundedblockingqueue_test: muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/BoundedBlockingQueue_test.cc.o
bin/boundedblockingqueue_test: muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/build.make
bin/boundedblockingqueue_test: lib/libmuduo_base.a
bin/boundedblockingqueue_test: muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/boundedblockingqueue_test"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boundedblockingqueue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/build: bin/boundedblockingqueue_test

.PHONY : muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/build

muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/boundedblockingqueue_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/clean

muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/muduo/base/tests /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/boundedblockingqueue_test.dir/depend

