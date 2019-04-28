# CMake generated Testfile for 
# Source directory: /home/chris/school/ros_catkin/src/Firmware/src/lib/mixer
# Build directory: /home/chris/school/ros_catkin/build/px4/src/lib/mixer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mixer_multirotor "/usr/bin/python2" "/home/chris/school/ros_catkin/src/Firmware/src/lib/mixer/mixer_multirotor.py" "--test" "--mixer-multirotor-binary" "/home/chris/school/ros_catkin/devel/.private/px4/lib/px4/test_mixer_multirotor")
set_tests_properties(mixer_multirotor PROPERTIES  WORKING_DIRECTORY "/home/chris/school/ros_catkin/build/px4/src/lib/mixer")
