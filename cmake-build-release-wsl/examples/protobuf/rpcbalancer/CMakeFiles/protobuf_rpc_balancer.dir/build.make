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
include examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/flags.make

examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o: examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/flags.make
examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o: ../examples/protobuf/rpcbalancer/balancer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/protobuf/rpcbalancer/balancer.cc

examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/protobuf/rpcbalancer/balancer.cc > CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.i

examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/protobuf/rpcbalancer/balancer.cc -o CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.s

# Object files for target protobuf_rpc_balancer
protobuf_rpc_balancer_OBJECTS = \
"CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o"

# External object files for target protobuf_rpc_balancer
protobuf_rpc_balancer_EXTERNAL_OBJECTS =

bin/protobuf_rpc_balancer: examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/balancer.cc.o
bin/protobuf_rpc_balancer: examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/build.make
bin/protobuf_rpc_balancer: lib/libmuduo_protorpc.a
bin/protobuf_rpc_balancer: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_balancer: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_balancer: lib/libmuduo_net.a
bin/protobuf_rpc_balancer: lib/libmuduo_base.a
bin/protobuf_rpc_balancer: examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_balancer"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_balancer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/build: bin/protobuf_rpc_balancer

.PHONY : examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/build

examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_balancer.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/clean

examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/examples/protobuf/rpcbalancer /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpcbalancer/CMakeFiles/protobuf_rpc_balancer.dir/depend

