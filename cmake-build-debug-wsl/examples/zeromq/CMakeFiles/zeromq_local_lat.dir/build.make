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
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend.make

# Include the progress variables for this target.
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/progress.make

# Include the compile flags for this target's objects.
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/flags.make

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/flags.make
examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o: ../examples/zeromq/local_lat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/zeromq/local_lat.cc

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/zeromq/local_lat.cc > CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/zeromq/local_lat.cc -o CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s

# Object files for target zeromq_local_lat
zeromq_local_lat_OBJECTS = \
"CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o"

# External object files for target zeromq_local_lat
zeromq_local_lat_EXTERNAL_OBJECTS =

bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o
bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build.make
bin/zeromq_local_lat: lib/libmuduo_net.a
bin/zeromq_local_lat: lib/libmuduo_base.a
bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/zeromq_local_lat"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeromq_local_lat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build: bin/zeromq_local_lat

.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq && $(CMAKE_COMMAND) -P CMakeFiles/zeromq_local_lat.dir/cmake_clean.cmake
.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/clean

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/examples/zeromq /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/examples/zeromq/CMakeFiles/zeromq_local_lat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend

