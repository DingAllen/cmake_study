# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build

# Include any dependencies generated for this target.
include CMakeFiles/my_program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_program.dir/flags.make

CMakeFiles/my_program.dir/src/main.cpp.o: CMakeFiles/my_program.dir/flags.make
CMakeFiles/my_program.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_program.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_program.dir/src/main.cpp.o -c /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/main.cpp

CMakeFiles/my_program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_program.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/main.cpp > CMakeFiles/my_program.dir/src/main.cpp.i

CMakeFiles/my_program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_program.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/main.cpp -o CMakeFiles/my_program.dir/src/main.cpp.s

CMakeFiles/my_program.dir/src/image_processor.cpp.o: CMakeFiles/my_program.dir/flags.make
CMakeFiles/my_program.dir/src/image_processor.cpp.o: ../src/image_processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_program.dir/src/image_processor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_program.dir/src/image_processor.cpp.o -c /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/image_processor.cpp

CMakeFiles/my_program.dir/src/image_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_program.dir/src/image_processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/image_processor.cpp > CMakeFiles/my_program.dir/src/image_processor.cpp.i

CMakeFiles/my_program.dir/src/image_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_program.dir/src/image_processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/src/image_processor.cpp -o CMakeFiles/my_program.dir/src/image_processor.cpp.s

# Object files for target my_program
my_program_OBJECTS = \
"CMakeFiles/my_program.dir/src/main.cpp.o" \
"CMakeFiles/my_program.dir/src/image_processor.cpp.o"

# External object files for target my_program
my_program_EXTERNAL_OBJECTS =

my_program: CMakeFiles/my_program.dir/src/main.cpp.o
my_program: CMakeFiles/my_program.dir/src/image_processor.cpp.o
my_program: CMakeFiles/my_program.dir/build.make
my_program: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
my_program: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
my_program: CMakeFiles/my_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_program.dir/build: my_program

.PHONY : CMakeFiles/my_program.dir/build

CMakeFiles/my_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_program.dir/clean

CMakeFiles/my_program.dir/depend:
	cd /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build /mnt/v1/home/dingkaixing/cmake_study/04_add_other_library/build/CMakeFiles/my_program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_program.dir/depend

