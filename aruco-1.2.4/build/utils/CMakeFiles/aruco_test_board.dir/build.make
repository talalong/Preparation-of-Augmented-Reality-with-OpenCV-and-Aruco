# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/puconghan/Desktop/aruco-1.2.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/puconghan/Desktop/aruco-1.2.4/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/aruco_test_board.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/aruco_test_board.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/aruco_test_board.dir/flags.make

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o: utils/CMakeFiles/aruco_test_board.dir/flags.make
utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o: ../utils/aruco_test_board.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/puconghan/Desktop/aruco-1.2.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o"
	cd /Users/puconghan/Desktop/aruco-1.2.4/build/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o -c /Users/puconghan/Desktop/aruco-1.2.4/utils/aruco_test_board.cpp

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.i"
	cd /Users/puconghan/Desktop/aruco-1.2.4/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/puconghan/Desktop/aruco-1.2.4/utils/aruco_test_board.cpp > CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.i

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.s"
	cd /Users/puconghan/Desktop/aruco-1.2.4/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/puconghan/Desktop/aruco-1.2.4/utils/aruco_test_board.cpp -o CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.s

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.requires:
.PHONY : utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.requires

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.provides: utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/aruco_test_board.dir/build.make utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.provides.build
.PHONY : utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.provides

utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.provides.build: utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o

# Object files for target aruco_test_board
aruco_test_board_OBJECTS = \
"CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o"

# External object files for target aruco_test_board
aruco_test_board_EXTERNAL_OBJECTS =

utils/aruco_test_board: utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o
utils/aruco_test_board: utils/CMakeFiles/aruco_test_board.dir/build.make
utils/aruco_test_board: src/libaruco.1.2.4.dylib
utils/aruco_test_board: utils/CMakeFiles/aruco_test_board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable aruco_test_board"
	cd /Users/puconghan/Desktop/aruco-1.2.4/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_test_board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/aruco_test_board.dir/build: utils/aruco_test_board
.PHONY : utils/CMakeFiles/aruco_test_board.dir/build

utils/CMakeFiles/aruco_test_board.dir/requires: utils/CMakeFiles/aruco_test_board.dir/aruco_test_board.cpp.o.requires
.PHONY : utils/CMakeFiles/aruco_test_board.dir/requires

utils/CMakeFiles/aruco_test_board.dir/clean:
	cd /Users/puconghan/Desktop/aruco-1.2.4/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_test_board.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/aruco_test_board.dir/clean

utils/CMakeFiles/aruco_test_board.dir/depend:
	cd /Users/puconghan/Desktop/aruco-1.2.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/puconghan/Desktop/aruco-1.2.4 /Users/puconghan/Desktop/aruco-1.2.4/utils /Users/puconghan/Desktop/aruco-1.2.4/build /Users/puconghan/Desktop/aruco-1.2.4/build/utils /Users/puconghan/Desktop/aruco-1.2.4/build/utils/CMakeFiles/aruco_test_board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/aruco_test_board.dir/depend

