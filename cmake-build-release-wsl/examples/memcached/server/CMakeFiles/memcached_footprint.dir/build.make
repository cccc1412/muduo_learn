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
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend.make

# Include the progress variables for this target.
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/progress.make

# Include the compile flags for this target's objects.
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o: ../examples/memcached/server/Item.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/Item.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Item.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/Item.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Item.cc > CMakeFiles/memcached_footprint.dir/Item.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/Item.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Item.cc -o CMakeFiles/memcached_footprint.dir/Item.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o: ../examples/memcached/server/MemcacheServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/memcached/server/MemcacheServer.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/memcached/server/MemcacheServer.cc > CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/memcached/server/MemcacheServer.cc -o CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o: ../examples/memcached/server/Session.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/Session.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Session.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/Session.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Session.cc > CMakeFiles/memcached_footprint.dir/Session.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/Session.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/memcached/server/Session.cc -o CMakeFiles/memcached_footprint.dir/Session.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o: ../examples/memcached/server/footprint_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/footprint_test.cc.o -c /mnt/d/WorkSpace/project/muduo/examples/memcached/server/footprint_test.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/footprint_test.cc.i"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/project/muduo/examples/memcached/server/footprint_test.cc > CMakeFiles/memcached_footprint.dir/footprint_test.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/footprint_test.cc.s"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/project/muduo/examples/memcached/server/footprint_test.cc -o CMakeFiles/memcached_footprint.dir/footprint_test.cc.s

# Object files for target memcached_footprint
memcached_footprint_OBJECTS = \
"CMakeFiles/memcached_footprint.dir/Item.cc.o" \
"CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o" \
"CMakeFiles/memcached_footprint.dir/Session.cc.o" \
"CMakeFiles/memcached_footprint.dir/footprint_test.cc.o"

# External object files for target memcached_footprint
memcached_footprint_EXTERNAL_OBJECTS =

bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make
bin/memcached_footprint: lib/libmuduo_net.a
bin/memcached_footprint: lib/libmuduo_inspect.a
bin/memcached_footprint: lib/libmuduo_http.a
bin/memcached_footprint: lib/libmuduo_net.a
bin/memcached_footprint: lib/libmuduo_base.a
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../bin/memcached_footprint"
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memcached_footprint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/memcached/server/CMakeFiles/memcached_footprint.dir/build: bin/memcached_footprint

.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/build

examples/memcached/server/CMakeFiles/memcached_footprint.dir/clean:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server && $(CMAKE_COMMAND) -P CMakeFiles/memcached_footprint.dir/cmake_clean.cmake
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/clean

examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend:
	cd /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/project/muduo /mnt/d/WorkSpace/project/muduo/examples/memcached/server /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server /mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/examples/memcached/server/CMakeFiles/memcached_footprint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend

