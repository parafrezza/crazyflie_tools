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
include CMakeFiles/listParams.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/listParams.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/listParams.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listParams.dir/flags.make

CMakeFiles/listParams.dir/src/listParams.cpp.o: CMakeFiles/listParams.dir/flags.make
CMakeFiles/listParams.dir/src/listParams.cpp.o: /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/listParams.cpp
CMakeFiles/listParams.dir/src/listParams.cpp.o: CMakeFiles/listParams.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/listParams.dir/src/listParams.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/listParams.dir/src/listParams.cpp.o -MF CMakeFiles/listParams.dir/src/listParams.cpp.o.d -o CMakeFiles/listParams.dir/src/listParams.cpp.o -c /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/listParams.cpp

CMakeFiles/listParams.dir/src/listParams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listParams.dir/src/listParams.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/listParams.cpp > CMakeFiles/listParams.dir/src/listParams.cpp.i

CMakeFiles/listParams.dir/src/listParams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listParams.dir/src/listParams.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/riccardofrezza/Desktop/repos/crazyflie_tools/src/listParams.cpp -o CMakeFiles/listParams.dir/src/listParams.cpp.s

# Object files for target listParams
listParams_OBJECTS = \
"CMakeFiles/listParams.dir/src/listParams.cpp.o"

# External object files for target listParams
listParams_EXTERNAL_OBJECTS =

listParams: CMakeFiles/listParams.dir/src/listParams.cpp.o
listParams: CMakeFiles/listParams.dir/build.make
listParams: crazyflie_cpp/libcrazyflie_cpp.a
listParams: /opt/homebrew/lib/libboost_program_options-mt.dylib
listParams: /opt/homebrew/lib/libusb-1.0.dylib
listParams: CMakeFiles/listParams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable listParams"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listParams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listParams.dir/build: listParams
.PHONY : CMakeFiles/listParams.dir/build

CMakeFiles/listParams.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/listParams.dir/cmake_clean.cmake
.PHONY : CMakeFiles/listParams.dir/clean

CMakeFiles/listParams.dir/depend:
	cd /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build /Users/riccardofrezza/Desktop/repos/crazyflie_tools/build/CMakeFiles/listParams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/listParams.dir/depend

