# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wangx/文档/Test1.30

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangx/文档/Test1.30

# Include any dependencies generated for this target.
include CMakeFiles/open.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/open.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/open.dir/flags.make

CMakeFiles/open.dir/a.cpp.o: CMakeFiles/open.dir/flags.make
CMakeFiles/open.dir/a.cpp.o: a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangx/文档/Test1.30/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/open.dir/a.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/open.dir/a.cpp.o -c /home/wangx/文档/Test1.30/a.cpp

CMakeFiles/open.dir/a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/open.dir/a.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangx/文档/Test1.30/a.cpp > CMakeFiles/open.dir/a.cpp.i

CMakeFiles/open.dir/a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/open.dir/a.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangx/文档/Test1.30/a.cpp -o CMakeFiles/open.dir/a.cpp.s

CMakeFiles/open.dir/a.cpp.o.requires:

.PHONY : CMakeFiles/open.dir/a.cpp.o.requires

CMakeFiles/open.dir/a.cpp.o.provides: CMakeFiles/open.dir/a.cpp.o.requires
	$(MAKE) -f CMakeFiles/open.dir/build.make CMakeFiles/open.dir/a.cpp.o.provides.build
.PHONY : CMakeFiles/open.dir/a.cpp.o.provides

CMakeFiles/open.dir/a.cpp.o.provides.build: CMakeFiles/open.dir/a.cpp.o


# Object files for target open
open_OBJECTS = \
"CMakeFiles/open.dir/a.cpp.o"

# External object files for target open
open_EXTERNAL_OBJECTS =

open: CMakeFiles/open.dir/a.cpp.o
open: CMakeFiles/open.dir/build.make
open: /usr/local/lib/libopencv_videostab.so.2.4.13
open: /usr/local/lib/libopencv_ts.a
open: /usr/local/lib/libopencv_superres.so.2.4.13
open: /usr/local/lib/libopencv_stitching.so.2.4.13
open: /usr/local/lib/libopencv_contrib.so.2.4.13
open: /usr/lib/x86_64-linux-gnu/libGLU.so
open: /usr/lib/x86_64-linux-gnu/libGL.so
open: /usr/lib/x86_64-linux-gnu/libGLU.so
open: /usr/lib/x86_64-linux-gnu/libGL.so
open: /usr/local/lib/libopencv_nonfree.so.2.4.13
open: /usr/local/lib/libopencv_ocl.so.2.4.13
open: /usr/local/lib/libopencv_gpu.so.2.4.13
open: /usr/local/lib/libopencv_photo.so.2.4.13
open: /usr/local/lib/libopencv_objdetect.so.2.4.13
open: /usr/local/lib/libopencv_legacy.so.2.4.13
open: /usr/local/lib/libopencv_video.so.2.4.13
open: /usr/local/lib/libopencv_ml.so.2.4.13
open: /usr/local/lib/libopencv_calib3d.so.2.4.13
open: /usr/local/lib/libopencv_features2d.so.2.4.13
open: /usr/local/lib/libopencv_highgui.so.2.4.13
open: /usr/local/lib/libopencv_imgproc.so.2.4.13
open: /usr/local/lib/libopencv_flann.so.2.4.13
open: /usr/local/lib/libopencv_core.so.2.4.13
open: CMakeFiles/open.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangx/文档/Test1.30/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable open"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/open.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/open.dir/build: open

.PHONY : CMakeFiles/open.dir/build

CMakeFiles/open.dir/requires: CMakeFiles/open.dir/a.cpp.o.requires

.PHONY : CMakeFiles/open.dir/requires

CMakeFiles/open.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/open.dir/cmake_clean.cmake
.PHONY : CMakeFiles/open.dir/clean

CMakeFiles/open.dir/depend:
	cd /home/wangx/文档/Test1.30 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangx/文档/Test1.30 /home/wangx/文档/Test1.30 /home/wangx/文档/Test1.30 /home/wangx/文档/Test1.30 /home/wangx/文档/Test1.30/CMakeFiles/open.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/open.dir/depend

