# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "actuatorcontroller_ros: 4 messages, 9 services")

set(MSG_I_FLAGS "-Iactuatorcontroller_ros:/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(actuatorcontroller_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" ""
)

get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_custom_target(_actuatorcontroller_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actuatorcontroller_ros" "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Services
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_cpp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Module File
_generate_module_cpp(actuatorcontroller_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(actuatorcontroller_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(actuatorcontroller_ros_generate_messages actuatorcontroller_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_cpp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actuatorcontroller_ros_gencpp)
add_dependencies(actuatorcontroller_ros_gencpp actuatorcontroller_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actuatorcontroller_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Services
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_eus(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Module File
_generate_module_eus(actuatorcontroller_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(actuatorcontroller_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(actuatorcontroller_ros_generate_messages actuatorcontroller_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_eus _actuatorcontroller_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actuatorcontroller_ros_geneus)
add_dependencies(actuatorcontroller_ros_geneus actuatorcontroller_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actuatorcontroller_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Services
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_lisp(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Module File
_generate_module_lisp(actuatorcontroller_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(actuatorcontroller_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(actuatorcontroller_ros_generate_messages actuatorcontroller_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_lisp _actuatorcontroller_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actuatorcontroller_ros_genlisp)
add_dependencies(actuatorcontroller_ros_genlisp actuatorcontroller_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actuatorcontroller_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Services
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_nodejs(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Module File
_generate_module_nodejs(actuatorcontroller_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(actuatorcontroller_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(actuatorcontroller_ros_generate_messages actuatorcontroller_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_nodejs _actuatorcontroller_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actuatorcontroller_ros_gennodejs)
add_dependencies(actuatorcontroller_ros_gennodejs actuatorcontroller_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actuatorcontroller_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_msg_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Services
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)
_generate_srv_py(actuatorcontroller_ros
  "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
)

### Generating Module File
_generate_module_py(actuatorcontroller_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(actuatorcontroller_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(actuatorcontroller_ros_generate_messages actuatorcontroller_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorAttribute.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorCommand.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorModes.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/msg/ActuatorArray.msg" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeLookup.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/GeneralQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/AttributeDictionary.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/DebugQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/TriviaQuery.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/IDModify.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ParametersSave.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wangzy/catkin_ws/src/actuatorcontroller_ros/srv/ZeroReset.srv" NAME_WE)
add_dependencies(actuatorcontroller_ros_generate_messages_py _actuatorcontroller_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actuatorcontroller_ros_genpy)
add_dependencies(actuatorcontroller_ros_genpy actuatorcontroller_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actuatorcontroller_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actuatorcontroller_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(actuatorcontroller_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actuatorcontroller_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(actuatorcontroller_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actuatorcontroller_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(actuatorcontroller_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/actuatorcontroller_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(actuatorcontroller_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actuatorcontroller_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(actuatorcontroller_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
