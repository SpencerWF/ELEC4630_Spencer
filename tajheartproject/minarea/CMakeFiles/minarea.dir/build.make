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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea

# Include any dependencies generated for this target.
include CMakeFiles/minarea.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minarea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minarea.dir/flags.make

CMakeFiles/minarea.dir/minarea.cpp.o: CMakeFiles/minarea.dir/flags.make
CMakeFiles/minarea.dir/minarea.cpp.o: minarea.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/minarea.dir/minarea.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minarea.dir/minarea.cpp.o -c /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea/minarea.cpp

CMakeFiles/minarea.dir/minarea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minarea.dir/minarea.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea/minarea.cpp > CMakeFiles/minarea.dir/minarea.cpp.i

CMakeFiles/minarea.dir/minarea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minarea.dir/minarea.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea/minarea.cpp -o CMakeFiles/minarea.dir/minarea.cpp.s

CMakeFiles/minarea.dir/minarea.cpp.o.requires:
.PHONY : CMakeFiles/minarea.dir/minarea.cpp.o.requires

CMakeFiles/minarea.dir/minarea.cpp.o.provides: CMakeFiles/minarea.dir/minarea.cpp.o.requires
	$(MAKE) -f CMakeFiles/minarea.dir/build.make CMakeFiles/minarea.dir/minarea.cpp.o.provides.build
.PHONY : CMakeFiles/minarea.dir/minarea.cpp.o.provides

CMakeFiles/minarea.dir/minarea.cpp.o.provides.build: CMakeFiles/minarea.dir/minarea.cpp.o

# Object files for target minarea
minarea_OBJECTS = \
"CMakeFiles/minarea.dir/minarea.cpp.o"

# External object files for target minarea
minarea_EXTERNAL_OBJECTS =

minarea: CMakeFiles/minarea.dir/minarea.cpp.o
minarea: CMakeFiles/minarea.dir/build.make
minarea: /usr/local/lib/libopencv_videostab.so.2.4.11
minarea: /usr/local/lib/libopencv_video.so.2.4.11
minarea: /usr/local/lib/libopencv_ts.a
minarea: /usr/local/lib/libopencv_superres.so.2.4.11
minarea: /usr/local/lib/libopencv_stitching.so.2.4.11
minarea: /usr/local/lib/libopencv_photo.so.2.4.11
minarea: /usr/local/lib/libopencv_ocl.so.2.4.11
minarea: /usr/local/lib/libopencv_objdetect.so.2.4.11
minarea: /usr/local/lib/libopencv_nonfree.so.2.4.11
minarea: /usr/local/lib/libopencv_ml.so.2.4.11
minarea: /usr/local/lib/libopencv_legacy.so.2.4.11
minarea: /usr/local/lib/libopencv_imgproc.so.2.4.11
minarea: /usr/local/lib/libopencv_highgui.so.2.4.11
minarea: /usr/local/lib/libopencv_gpu.so.2.4.11
minarea: /usr/local/lib/libopencv_flann.so.2.4.11
minarea: /usr/local/lib/libopencv_features2d.so.2.4.11
minarea: /usr/local/lib/libopencv_core.so.2.4.11
minarea: /usr/local/lib/libopencv_contrib.so.2.4.11
minarea: /usr/local/lib/libopencv_calib3d.so.2.4.11
minarea: /usr/local/lib/libopencv_nonfree.so.2.4.11
minarea: /usr/local/lib/libopencv_ocl.so.2.4.11
minarea: /usr/local/lib/libopencv_gpu.so.2.4.11
minarea: /usr/local/lib/libopencv_photo.so.2.4.11
minarea: /usr/local/lib/libopencv_objdetect.so.2.4.11
minarea: /usr/local/lib/libopencv_legacy.so.2.4.11
minarea: /usr/local/lib/libopencv_video.so.2.4.11
minarea: /usr/local/lib/libopencv_ml.so.2.4.11
minarea: /usr/local/lib/libopencv_calib3d.so.2.4.11
minarea: /usr/local/lib/libopencv_features2d.so.2.4.11
minarea: /usr/local/lib/libopencv_highgui.so.2.4.11
minarea: /usr/local/lib/libopencv_imgproc.so.2.4.11
minarea: /usr/local/lib/libopencv_flann.so.2.4.11
minarea: /usr/local/lib/libopencv_core.so.2.4.11
minarea: CMakeFiles/minarea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable minarea"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minarea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minarea.dir/build: minarea
.PHONY : CMakeFiles/minarea.dir/build

CMakeFiles/minarea.dir/requires: CMakeFiles/minarea.dir/minarea.cpp.o.requires
.PHONY : CMakeFiles/minarea.dir/requires

CMakeFiles/minarea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minarea.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minarea.dir/clean

CMakeFiles/minarea.dir/depend:
	cd /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea /home/swift/code/ELEC4630_Spencer/tajheartproject/minarea/CMakeFiles/minarea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minarea.dir/depend

