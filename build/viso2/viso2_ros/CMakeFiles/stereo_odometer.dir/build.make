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
CMAKE_SOURCE_DIR = /home/tom/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/catkin_ws/build

# Include any dependencies generated for this target.
include viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/depend.make

# Include the progress variables for this target.
include viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/progress.make

# Include the compile flags for this target's objects.
include viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/flags.make

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/flags.make
viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o: /home/tom/catkin_ws/src/viso2/viso2_ros/src/stereo_odometer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o"
	cd /home/tom/catkin_ws/build/viso2/viso2_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o -c /home/tom/catkin_ws/src/viso2/viso2_ros/src/stereo_odometer.cpp

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.i"
	cd /home/tom/catkin_ws/build/viso2/viso2_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/catkin_ws/src/viso2/viso2_ros/src/stereo_odometer.cpp > CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.i

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.s"
	cd /home/tom/catkin_ws/build/viso2/viso2_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/catkin_ws/src/viso2/viso2_ros/src/stereo_odometer.cpp -o CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.s

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.requires:
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.requires

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.provides: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.requires
	$(MAKE) -f viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/build.make viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.provides.build
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.provides

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.provides.build: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o

# Object files for target stereo_odometer
stereo_odometer_OBJECTS = \
"CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o"

# External object files for target stereo_odometer
stereo_odometer_EXTERNAL_OBJECTS =

/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/build.make
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /home/tom/catkin_ws/devel/lib/libviso2.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libimage_transport.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libcv_bridge.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libimage_geometry.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_common.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_octree.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_io.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_kdtree.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_search.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_sample_consensus.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_features.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_keypoints.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_segmentation.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_visualization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_outofcore.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_registration.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_recognition.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_surface.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_people.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_tracking.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_apps.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libOpenNI.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkCommon.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkRendering.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkHybrid.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkCharts.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libnodeletlib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libbondcpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libclass_loader.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libPocoFoundation.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libdl.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroslib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosbag.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosbag_storage.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroslz4.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtopic_tools.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf2_ros.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libactionlib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libmessage_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroscpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf2.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/liblog4cxx.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librostime.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libcpp_common.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /home/tom/catkin_ws/devel/lib/libviso2.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libimage_transport.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libcv_bridge.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libimage_geometry.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_common.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_octree.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_io.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_kdtree.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_search.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_sample_consensus.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_features.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_keypoints.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_segmentation.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_visualization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_outofcore.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_registration.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_recognition.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_surface.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_people.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_tracking.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libpcl_apps.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libOpenNI.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkCommon.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkRendering.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkHybrid.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libvtkCharts.so.5.8.0
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libnodeletlib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libbondcpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libclass_loader.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/libPocoFoundation.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libdl.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroslib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosbag.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosbag_storage.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroslz4.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtopic_tools.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf2_ros.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libactionlib.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libmessage_filters.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroscpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libtf2.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/liblog4cxx.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/librostime.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /opt/ros/indigo/lib/libcpp_common.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer"
	cd /home/tom/catkin_ws/build/viso2/viso2_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_odometer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/build: /home/tom/catkin_ws/devel/lib/viso2_ros/stereo_odometer
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/build

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/requires: viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/src/stereo_odometer.cpp.o.requires
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/requires

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/clean:
	cd /home/tom/catkin_ws/build/viso2/viso2_ros && $(CMAKE_COMMAND) -P CMakeFiles/stereo_odometer.dir/cmake_clean.cmake
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/clean

viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/depend:
	cd /home/tom/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/catkin_ws/src /home/tom/catkin_ws/src/viso2/viso2_ros /home/tom/catkin_ws/build /home/tom/catkin_ws/build/viso2/viso2_ros /home/tom/catkin_ws/build/viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : viso2/viso2_ros/CMakeFiles/stereo_odometer.dir/depend

