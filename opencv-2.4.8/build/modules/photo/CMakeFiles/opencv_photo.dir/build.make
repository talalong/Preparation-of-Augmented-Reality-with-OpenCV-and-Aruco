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
CMAKE_SOURCE_DIR = /Users/puconghan/Desktop/opencv-2.4.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/puconghan/Desktop/opencv-2.4.8/build

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: ../modules/photo/src/denoising.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/puconghan/Desktop/opencv-2.4.8/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: ../modules/photo/src/inpaint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/puconghan/Desktop/opencv-2.4.8/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/puconghan/Desktop/opencv-2.4.8/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.2.4.8.dylib: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
lib/libopencv_photo.2.4.8.dylib: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
lib/libopencv_photo.2.4.8.dylib: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.2.4.8.dylib: lib/libopencv_core.2.4.8.dylib
lib/libopencv_photo.2.4.8.dylib: lib/libopencv_imgproc.2.4.8.dylib
lib/libopencv_photo.2.4.8.dylib: lib/libopencv_core.2.4.8.dylib
lib/libopencv_photo.2.4.8.dylib: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_photo.dylib"
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_photo.2.4.8.dylib ../../lib/libopencv_photo.2.4.dylib ../../lib/libopencv_photo.dylib

lib/libopencv_photo.2.4.dylib: lib/libopencv_photo.2.4.8.dylib

lib/libopencv_photo.dylib: lib/libopencv_photo.2.4.8.dylib

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.dylib
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires
modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/requires

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend:
	cd /Users/puconghan/Desktop/opencv-2.4.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/puconghan/Desktop/opencv-2.4.8 /Users/puconghan/Desktop/opencv-2.4.8/modules/photo /Users/puconghan/Desktop/opencv-2.4.8/build /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo /Users/puconghan/Desktop/opencv-2.4.8/build/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend

