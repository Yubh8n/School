# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mandatory_2: 4 messages, 0 services")

set(MSG_I_FLAGS "-Imandatory_2:/home/chris/school/ros_catkin/src/mandatory_2/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mandatory_2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_custom_target(_mandatory_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mandatory_2" "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" ""
)

get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_custom_target(_mandatory_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mandatory_2" "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" "mandatory_2/Kalman_feedback"
)

get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_custom_target(_mandatory_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mandatory_2" "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" ""
)

get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_custom_target(_mandatory_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mandatory_2" "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" "mandatory_2/Num"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
)
_generate_msg_cpp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
)
_generate_msg_cpp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
)
_generate_msg_cpp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
)

### Generating Services

### Generating Module File
_generate_module_cpp(mandatory_2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mandatory_2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mandatory_2_generate_messages mandatory_2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_cpp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_cpp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_cpp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_cpp _mandatory_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mandatory_2_gencpp)
add_dependencies(mandatory_2_gencpp mandatory_2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mandatory_2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
)
_generate_msg_eus(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
)
_generate_msg_eus(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
)
_generate_msg_eus(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
)

### Generating Services

### Generating Module File
_generate_module_eus(mandatory_2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mandatory_2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mandatory_2_generate_messages mandatory_2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_eus _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_eus _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_eus _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_eus _mandatory_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mandatory_2_geneus)
add_dependencies(mandatory_2_geneus mandatory_2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mandatory_2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
)
_generate_msg_lisp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
)
_generate_msg_lisp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
)
_generate_msg_lisp(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
)

### Generating Services

### Generating Module File
_generate_module_lisp(mandatory_2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mandatory_2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mandatory_2_generate_messages mandatory_2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_lisp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_lisp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_lisp _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_lisp _mandatory_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mandatory_2_genlisp)
add_dependencies(mandatory_2_genlisp mandatory_2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mandatory_2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
)
_generate_msg_nodejs(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
)
_generate_msg_nodejs(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
)
_generate_msg_nodejs(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mandatory_2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mandatory_2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mandatory_2_generate_messages mandatory_2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_nodejs _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_nodejs _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_nodejs _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_nodejs _mandatory_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mandatory_2_gennodejs)
add_dependencies(mandatory_2_gennodejs mandatory_2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mandatory_2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
)
_generate_msg_py(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
)
_generate_msg_py(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
)
_generate_msg_py(mandatory_2
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg"
  "${MSG_I_FLAGS}"
  "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
)

### Generating Services

### Generating Module File
_generate_module_py(mandatory_2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mandatory_2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mandatory_2_generate_messages mandatory_2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_py _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Kalman_feedback_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_py _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_py _mandatory_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/chris/school/ros_catkin/src/mandatory_2/msg/Num_array.msg" NAME_WE)
add_dependencies(mandatory_2_generate_messages_py _mandatory_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mandatory_2_genpy)
add_dependencies(mandatory_2_genpy mandatory_2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mandatory_2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mandatory_2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mandatory_2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mandatory_2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mandatory_2_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mandatory_2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mandatory_2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mandatory_2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mandatory_2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mandatory_2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mandatory_2_generate_messages_py std_msgs_generate_messages_py)
endif()
