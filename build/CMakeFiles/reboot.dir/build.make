# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/riccardofrezza/Desktop/repos/crazyflie_tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build

# Include any dependencies generated for this target.
include CMakeFiles/reboot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reboot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reboot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reboot.dir/flags.make

CMakeFiles/reboot.dir/src/reboot.cpp.o: CMakeFiles/reboot.dir/flags.make
CMakeFiles/reboot.dir/src/reboot.cpp.o: /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/reboot.cpp
CMakeFiles/reboot.dir/src/reboot.cpp.o: CMakeFiles/reboot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reboot.dir/src/reboot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reboot.dir/src/reboot.cpp.o -MF CMakeFiles/reboot.dir/src/reboot.cpp.o.d -o CMakeFiles/reboot.dir/src/reboot.cpp.o -c /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/reboot.cpp

CMakeFiles/reboot.dir/src/reboot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reboot.dir/src/reboot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/reboot.cpp > CMakeFiles/reboot.dir/src/reboot.cpp.i

CMakeFiles/reboot.dir/src/reboot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reboot.dir/src/reboot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/reboot.cpp -o CMakeFiles/reboot.dir/src/reboot.cpp.s

# Object files for target reboot
reboot_OBJECTS = \
"CMakeFiles/reboot.dir/src/reboot.cpp.o"

# External object files for target reboot
reboot_EXTERNAL_OBJECTS =

reboot: CMakeFiles/reboot.dir/src/reboot.cpp.o
reboot: CMakeFiles/reboot.dir/build.make
reboot: crazyflie_cpp/libcrazyflie_cpp.a
reboot: /opt/homebrew/lib/libboost_program_options-mt.dylib
reboot: /opt/homebrew/lib/libusb-1.0.dylib
reboot: CMakeFiles/reboot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reboot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reboot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reboot.dir/build: reboot
.PHONY : CMakeFiles/reboot.dir/build

CMakeFiles/reboot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reboot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reboot.dir/clean

CMakeFiles/reboot.dir/depend:
	cd /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles/reboot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reboot.dir/depend

