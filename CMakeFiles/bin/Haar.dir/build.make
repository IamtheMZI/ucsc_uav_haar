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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ucsc_uav/Documents/codes/HaarDet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ucsc_uav/Documents/codes/HaarDet

# Include any dependencies generated for this target.
include CMakeFiles/bin/Haar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin/Haar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin/Haar.dir/flags.make

CMakeFiles/bin/Haar.dir/src/Haar.cpp.o: CMakeFiles/bin/Haar.dir/flags.make
CMakeFiles/bin/Haar.dir/src/Haar.cpp.o: src/Haar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ucsc_uav/Documents/codes/HaarDet/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bin/Haar.dir/src/Haar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bin/Haar.dir/src/Haar.cpp.o -c /home/ucsc_uav/Documents/codes/HaarDet/src/Haar.cpp

CMakeFiles/bin/Haar.dir/src/Haar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin/Haar.dir/src/Haar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ucsc_uav/Documents/codes/HaarDet/src/Haar.cpp > CMakeFiles/bin/Haar.dir/src/Haar.cpp.i

CMakeFiles/bin/Haar.dir/src/Haar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin/Haar.dir/src/Haar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ucsc_uav/Documents/codes/HaarDet/src/Haar.cpp -o CMakeFiles/bin/Haar.dir/src/Haar.cpp.s

CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.requires:
.PHONY : CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.requires

CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.provides: CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.requires
	$(MAKE) -f CMakeFiles/bin/Haar.dir/build.make CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.provides.build
.PHONY : CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.provides

CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.provides.build: CMakeFiles/bin/Haar.dir/src/Haar.cpp.o

# Object files for target bin/Haar
bin/Haar_OBJECTS = \
"CMakeFiles/bin/Haar.dir/src/Haar.cpp.o"

# External object files for target bin/Haar
bin/Haar_EXTERNAL_OBJECTS =

bin/Haar: CMakeFiles/bin/Haar.dir/src/Haar.cpp.o
bin/Haar: CMakeFiles/bin/Haar.dir/build.make
bin/Haar: /usr/local/lib/libopencv_videostab.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_videoio.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_video.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_ts.a
bin/Haar: /usr/local/lib/libopencv_superres.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_stitching.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_shape.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_photo.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_objdetect.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_ml.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_imgproc.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_highgui.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_flann.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_features2d.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_core.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_calib3d.so.3.0.0
bin/Haar: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/Haar: /usr/lib/x86_64-linux-gnu/libGL.so
bin/Haar: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Haar: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Haar: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Haar: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Haar: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
bin/Haar: /usr/local/lib/libopencv_features2d.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_highgui.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_videoio.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_flann.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_video.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_imgproc.so.3.0.0
bin/Haar: /usr/local/lib/libopencv_core.so.3.0.0
bin/Haar: CMakeFiles/bin/Haar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Haar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin/Haar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin/Haar.dir/build: bin/Haar
.PHONY : CMakeFiles/bin/Haar.dir/build

CMakeFiles/bin/Haar.dir/requires: CMakeFiles/bin/Haar.dir/src/Haar.cpp.o.requires
.PHONY : CMakeFiles/bin/Haar.dir/requires

CMakeFiles/bin/Haar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin/Haar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin/Haar.dir/clean

CMakeFiles/bin/Haar.dir/depend:
	cd /home/ucsc_uav/Documents/codes/HaarDet && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucsc_uav/Documents/codes/HaarDet /home/ucsc_uav/Documents/codes/HaarDet /home/ucsc_uav/Documents/codes/HaarDet /home/ucsc_uav/Documents/codes/HaarDet /home/ucsc_uav/Documents/codes/HaarDet/CMakeFiles/bin/Haar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin/Haar.dir/depend
