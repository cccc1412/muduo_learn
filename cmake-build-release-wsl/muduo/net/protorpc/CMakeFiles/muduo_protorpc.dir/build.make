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
include muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/depend.make

# Include the progress variables for this target.
include muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/flags.make

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/flags.make
muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o: ../muduo/net/protorpc/RpcChannel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o -c /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcChannel.cc

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcChannel.cc > CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.i

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcChannel.cc -o CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.s

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/flags.make
muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o: ../muduo/net/protorpc/RpcServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o -c /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcServer.cc

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc.dir/RpcServer.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcServer.cc > CMakeFiles/muduo_protorpc.dir/RpcServer.cc.i

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc.dir/RpcServer.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc/RpcServer.cc -o CMakeFiles/muduo_protorpc.dir/RpcServer.cc.s

# Object files for target muduo_protorpc
muduo_protorpc_OBJECTS = \
"CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o" \
"CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o"

# External object files for target muduo_protorpc
muduo_protorpc_EXTERNAL_OBJECTS =

lib/libmuduo_protorpc.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcChannel.cc.o
lib/libmuduo_protorpc.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/RpcServer.cc.o
lib/libmuduo_protorpc.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/build.make
lib/libmuduo_protorpc.a: muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libmuduo_protorpc.a"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc.dir/cmake_clean_target.cmake
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_protorpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/build: lib/libmuduo_protorpc.a

.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/build

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc.dir/cmake_clean.cmake
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/clean

muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/muduo/net/protorpc /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/protorpc/CMakeFiles/muduo_protorpc.dir/depend

