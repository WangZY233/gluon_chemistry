# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gluon_control: 1 messages, 0 services")

set(MSG_I_FLAGS "-Igluon_control:/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gluon_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_custom_target(_gluon_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gluon_control" "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gluon_control
  "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gluon_control
)

### Generating Services

### Generating Module File
_generate_module_cpp(gluon_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gluon_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gluon_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gluon_control_generate_messages gluon_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_dependencies(gluon_control_generate_messages_cpp _gluon_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gluon_control_gencpp)
add_dependencies(gluon_control_gencpp gluon_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gluon_control_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(gluon_control
  "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gluon_control
)

### Generating Services

### Generating Module File
_generate_module_eus(gluon_control
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gluon_control
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(gluon_control_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(gluon_control_generate_messages gluon_control_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_dependencies(gluon_control_generate_messages_eus _gluon_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gluon_control_geneus)
add_dependencies(gluon_control_geneus gluon_control_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gluon_control_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gluon_control
  "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gluon_control
)

### Generating Services

### Generating Module File
_generate_module_lisp(gluon_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gluon_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gluon_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gluon_control_generate_messages gluon_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_dependencies(gluon_control_generate_messages_lisp _gluon_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gluon_control_genlisp)
add_dependencies(gluon_control_genlisp gluon_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gluon_control_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(gluon_control
  "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gluon_control
)

### Generating Services

### Generating Module File
_generate_module_nodejs(gluon_control
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gluon_control
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(gluon_control_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(gluon_control_generate_messages gluon_control_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_dependencies(gluon_control_generate_messages_nodejs _gluon_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gluon_control_gennodejs)
add_dependencies(gluon_control_gennodejs gluon_control_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gluon_control_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gluon_control
  "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gluon_control
)

### Generating Services

### Generating Module File
_generate_module_py(gluon_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gluon_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gluon_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gluon_control_generate_messages gluon_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/ros_gluon/gluon_control/msg/gluondata.msg" NAME_WE)
add_dependencies(gluon_control_generate_messages_py _gluon_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gluon_control_genpy)
add_dependencies(gluon_control_genpy gluon_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gluon_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gluon_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gluon_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gluon_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gluon_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gluon_control
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(gluon_control_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gluon_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gluon_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gluon_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gluon_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gluon_control
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(gluon_control_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gluon_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gluon_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gluon_control
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gluon_control_generate_messages_py std_msgs_generate_messages_py)
endif()
