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
include contrib/hiredis/CMakeFiles/mrediscli.dir/depend.make

# Include the progress variables for this target.
include contrib/hiredis/CMakeFiles/mrediscli.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/hiredis/CMakeFiles/mrediscli.dir/flags.make

contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o: contrib/hiredis/CMakeFiles/mrediscli.dir/flags.make
contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o: ../contrib/hiredis/Hiredis.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mrediscli.dir/Hiredis.cc.o -c /mnt/d/WorkSpace/project/muduo/contrib/hiredis/Hiredis.cc

contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrediscli.dir/Hiredis.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/contrib/hiredis/Hiredis.cc > CMakeFiles/mrediscli.dir/Hiredis.cc.i

contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrediscli.dir/Hiredis.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/contrib/hiredis/Hiredis.cc -o CMakeFiles/mrediscli.dir/Hiredis.cc.s

contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o: contrib/hiredis/CMakeFiles/mrediscli.dir/flags.make
contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o: ../contrib/hiredis/mrediscli.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mrediscli.dir/mrediscli.cc.o -c /mnt/d/WorkSpace/project/muduo/contrib/hiredis/mrediscli.cc

contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrediscli.dir/mrediscli.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/contrib/hiredis/mrediscli.cc > CMakeFiles/mrediscli.dir/mrediscli.cc.i

contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrediscli.dir/mrediscli.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/contrib/hiredis/mrediscli.cc -o CMakeFiles/mrediscli.dir/mrediscli.cc.s

# Object files for target mrediscli
mrediscli_OBJECTS = \
"CMakeFiles/mrediscli.dir/Hiredis.cc.o" \
"CMakeFiles/mrediscli.dir/mrediscli.cc.o"

# External object files for target mrediscli
mrediscli_EXTERNAL_OBJECTS =

bin/mrediscli: contrib/hiredis/CMakeFiles/mrediscli.dir/Hiredis.cc.o
bin/mrediscli: contrib/hiredis/CMakeFiles/mrediscli.dir/mrediscli.cc.o
bin/mrediscli: contrib/hiredis/CMakeFiles/mrediscli.dir/build.make
bin/mrediscli: lib/libmuduo_net.a
bin/mrediscli: lib/libmuduo_base.a
bin/mrediscli: contrib/hiredis/CMakeFiles/mrediscli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/mrediscli"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mrediscli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/hiredis/CMakeFiles/mrediscli.dir/build: bin/mrediscli

.PHONY : contrib/hiredis/CMakeFiles/mrediscli.dir/build

contrib/hiredis/CMakeFiles/mrediscli.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis && $(CMAKE_COMMAND) -P CMakeFiles/mrediscli.dir/cmake_clean.cmake
.PHONY : contrib/hiredis/CMakeFiles/mrediscli.dir/clean

contrib/hiredis/CMakeFiles/mrediscli.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/contrib/hiredis /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis /mnt/d/WorkSpace/project/muduo/cmake-build-debug-wsl/contrib/hiredis/CMakeFiles/mrediscli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/hiredis/CMakeFiles/mrediscli.dir/depend

