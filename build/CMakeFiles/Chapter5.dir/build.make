# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build

# Include any dependencies generated for this target.
include CMakeFiles/Chapter5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Chapter5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter5.dir/flags.make

CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o: CMakeFiles/Chapter5.dir/flags.make
CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o: ../src/Chapter5.cpp
CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o: CMakeFiles/Chapter5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o -MF CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o.d -o CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o -c /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter5.cpp

CMakeFiles/Chapter5.dir/src/Chapter5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter5.dir/src/Chapter5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter5.cpp > CMakeFiles/Chapter5.dir/src/Chapter5.cpp.i

CMakeFiles/Chapter5.dir/src/Chapter5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter5.dir/src/Chapter5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter5.cpp -o CMakeFiles/Chapter5.dir/src/Chapter5.cpp.s

# Object files for target Chapter5
Chapter5_OBJECTS = \
"CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o"

# External object files for target Chapter5
Chapter5_EXTERNAL_OBJECTS =

Chapter5: CMakeFiles/Chapter5.dir/src/Chapter5.cpp.o
Chapter5: CMakeFiles/Chapter5.dir/build.make
Chapter5: /usr/local/lib/libopencv_gapi.so.4.9.0
Chapter5: /usr/local/lib/libopencv_highgui.so.4.9.0
Chapter5: /usr/local/lib/libopencv_ml.so.4.9.0
Chapter5: /usr/local/lib/libopencv_objdetect.so.4.9.0
Chapter5: /usr/local/lib/libopencv_photo.so.4.9.0
Chapter5: /usr/local/lib/libopencv_stitching.so.4.9.0
Chapter5: /usr/local/lib/libopencv_video.so.4.9.0
Chapter5: /usr/local/lib/libopencv_videoio.so.4.9.0
Chapter5: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
Chapter5: /usr/local/lib/libopencv_dnn.so.4.9.0
Chapter5: /usr/local/lib/libopencv_calib3d.so.4.9.0
Chapter5: /usr/local/lib/libopencv_features2d.so.4.9.0
Chapter5: /usr/local/lib/libopencv_flann.so.4.9.0
Chapter5: /usr/local/lib/libopencv_imgproc.so.4.9.0
Chapter5: /usr/local/lib/libopencv_core.so.4.9.0
Chapter5: CMakeFiles/Chapter5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter5.dir/build: Chapter5
.PHONY : CMakeFiles/Chapter5.dir/build

CMakeFiles/Chapter5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter5.dir/clean

CMakeFiles/Chapter5.dir/depend:
	cd /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles/Chapter5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter5.dir/depend

