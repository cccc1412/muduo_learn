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
include examples/netty/discard/CMakeFiles/netty_discard_client.dir/depend.make

# Include the progress variables for this target.
include examples/netty/discard/CMakeFiles/netty_discard_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/discard/CMakeFiles/netty_discard_client.dir/flags.make

examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.o: examples/netty/discard/CMakeFiles/netty_discard_client.dir/flags.make
examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.o: ../examples/netty/discard/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netty_discard_client.dir/client.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/netty/discard/client.cc

examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_discard_client.dir/client.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/netty/discard/client.cc > CMakeFiles/netty_discard_client.dir/client.cc.i

examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_discard_client.dir/client.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/netty/discard/client.cc -o CMakeFiles/netty_discard_client.dir/client.cc.s

# Object files for target netty_discard_client
netty_discard_client_OBJECTS = \
"CMakeFiles/netty_discard_client.dir/client.cc.o"

# External object files for target netty_discard_client
netty_discard_client_EXTERNAL_OBJECTS =

bin/netty_discard_client: examples/netty/discard/CMakeFiles/netty_discard_client.dir/client.cc.o
bin/netty_discard_client: examples/netty/discard/CMakeFiles/netty_discard_client.dir/build.make
bin/netty_discard_client: lib/libmuduo_net.a
bin/netty_discard_client: lib/libmuduo_base.a
bin/netty_discard_client: examples/netty/discard/CMakeFiles/netty_discard_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/netty_discard_client"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_discard_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/discard/CMakeFiles/netty_discard_client.dir/build: bin/netty_discard_client

.PHONY : examples/netty/discard/CMakeFiles/netty_discard_client.dir/build

examples/netty/discard/CMakeFiles/netty_discard_client.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard && $(CMAKE_COMMAND) -P CMakeFiles/netty_discard_client.dir/cmake_clean.cmake
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_client.dir/clean

examples/netty/discard/CMakeFiles/netty_discard_client.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/examples/netty/discard /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/netty/discard/CMakeFiles/netty_discard_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_client.dir/depend

