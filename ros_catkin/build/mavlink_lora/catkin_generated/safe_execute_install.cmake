execute_process(COMMAND "/home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
