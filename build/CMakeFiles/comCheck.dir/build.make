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
include CMakeFiles/comCheck.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/comCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/comCheck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/comCheck.dir/flags.make

CMakeFiles/comCheck.dir/src/comCheck.cpp.o: CMakeFiles/comCheck.dir/flags.make
CMakeFiles/comCheck.dir/src/comCheck.cpp.o: /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/comCheck.cpp
CMakeFiles/comCheck.dir/src/comCheck.cpp.o: CMakeFiles/comCheck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/comCheck.dir/src/comCheck.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/comCheck.dir/src/comCheck.cpp.o -MF CMakeFiles/comCheck.dir/src/comCheck.cpp.o.d -o CMakeFiles/comCheck.dir/src/comCheck.cpp.o -c /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/comCheck.cpp

CMakeFiles/comCheck.dir/src/comCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comCheck.dir/src/comCheck.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/comCheck.cpp > CMakeFiles/comCheck.dir/src/comCheck.cpp.i

CMakeFiles/comCheck.dir/src/comCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comCheck.dir/src/comCheck.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/comCheck.cpp -o CMakeFiles/comCheck.dir/src/comCheck.cpp.s

# Object files for target comCheck
comCheck_OBJECTS = \
"CMakeFiles/comCheck.dir/src/comCheck.cpp.o"

# External object files for target comCheck
comCheck_EXTERNAL_OBJECTS =

comCheck: CMakeFiles/comCheck.dir/src/comCheck.cpp.o
comCheck: CMakeFiles/comCheck.dir/build.make
comCheck: crazyflie_cpp/libcrazyflie_cpp.a
comCheck: /opt/homebrew/lib/libboost_program_options-mt.dylib
comCheck: /opt/homebrew/lib/libusb-1.0.dylib
comCheck: CMakeFiles/comCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable comCheck"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/comCheck.dir/build: comCheck
.PHONY : CMakeFiles/comCheck.dir/build

CMakeFiles/comCheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/comCheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/comCheck.dir/clean

CMakeFiles/comCheck.dir/depend:
	cd /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles/comCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/comCheck.dir/depend

