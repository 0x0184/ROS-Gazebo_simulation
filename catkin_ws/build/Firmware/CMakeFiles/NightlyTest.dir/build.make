# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/sunho/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunho/catkin_ws/build

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include Firmware/CMakeFiles/NightlyTest.dir/progress.make

Firmware/CMakeFiles/NightlyTest:
	cd /home/sunho/catkin_ws/build/Firmware && /usr/bin/ctest -D NightlyTest

NightlyTest: Firmware/CMakeFiles/NightlyTest
NightlyTest: Firmware/CMakeFiles/NightlyTest.dir/build.make
.PHONY : NightlyTest

# Rule to build all files generated by this target.
Firmware/CMakeFiles/NightlyTest.dir/build: NightlyTest
.PHONY : Firmware/CMakeFiles/NightlyTest.dir/build

Firmware/CMakeFiles/NightlyTest.dir/clean:
	cd /home/sunho/catkin_ws/build/Firmware && $(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : Firmware/CMakeFiles/NightlyTest.dir/clean

Firmware/CMakeFiles/NightlyTest.dir/depend:
	cd /home/sunho/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunho/catkin_ws/src /home/sunho/catkin_ws/src/Firmware /home/sunho/catkin_ws/build /home/sunho/catkin_ws/build/Firmware /home/sunho/catkin_ws/build/Firmware/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/CMakeFiles/NightlyTest.dir/depend
