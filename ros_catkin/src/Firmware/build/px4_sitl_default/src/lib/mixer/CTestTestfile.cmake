# CMake generated Testfile for 
# Source directory: /home/chris/src/Firmware/src/lib/mixer
# Build directory: /home/chris/src/Firmware/build/px4_sitl_default/src/lib/mixer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mixer_multirotor "/usr/bin/python" "/home/chris/src/Firmware/src/lib/mixer/mixer_multirotor.py" "--test" "--mixer-multirotor-binary" "/home/chris/src/Firmware/build/px4_sitl_default/test_mixer_multirotor")
set_tests_properties(mixer_multirotor PROPERTIES  WORKING_DIRECTORY "/home/chris/src/Firmware/build/px4_sitl_default/src/lib/mixer")
