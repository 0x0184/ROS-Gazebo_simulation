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

# Include any dependencies generated for this target.
include Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/flags.make

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/flags.make
Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o: /home/sunho/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim/adcsim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunho/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o"
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o -c /home/sunho/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim/adcsim.cpp

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.i"
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sunho/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim/adcsim.cpp > CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.i

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.s"
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sunho/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim/adcsim.cpp -o CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.s

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.requires:
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.requires

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.provides: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.requires
	$(MAKE) -f Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/build.make Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.provides.build
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.provides

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.provides.build: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o

# Object files for target platforms__posix__drivers__adcsim
platforms__posix__drivers__adcsim_OBJECTS = \
"CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o"

# External object files for target platforms__posix__drivers__adcsim
platforms__posix__drivers__adcsim_EXTERNAL_OBJECTS =

/home/sunho/catkin_ws/devel/lib/libplatforms__posix__drivers__adcsim.a: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o
/home/sunho/catkin_ws/devel/lib/libplatforms__posix__drivers__adcsim.a: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/build.make
/home/sunho/catkin_ws/devel/lib/libplatforms__posix__drivers__adcsim.a: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /home/sunho/catkin_ws/devel/lib/libplatforms__posix__drivers__adcsim.a"
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__adcsim.dir/cmake_clean_target.cmake
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__drivers__adcsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/build: /home/sunho/catkin_ws/devel/lib/libplatforms__posix__drivers__adcsim.a
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/build

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/requires: Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/adcsim.cpp.o.requires
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/requires

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/clean:
	cd /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__adcsim.dir/cmake_clean.cmake
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/clean

Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/depend:
	cd /home/sunho/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunho/catkin_ws/src /home/sunho/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim /home/sunho/catkin_ws/build /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim /home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/platforms/posix/drivers/adcsim/CMakeFiles/platforms__posix__drivers__adcsim.dir/depend

