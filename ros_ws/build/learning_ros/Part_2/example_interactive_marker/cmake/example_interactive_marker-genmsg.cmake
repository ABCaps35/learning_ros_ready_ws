# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "example_interactive_marker: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Itf:/opt/ros/noetic/share/tf/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(example_interactive_marker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_custom_target(_example_interactive_marker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_interactive_marker" "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" "std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(example_interactive_marker
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_cpp(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(example_interactive_marker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_cpp _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_gencpp)
add_dependencies(example_interactive_marker_gencpp example_interactive_marker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(example_interactive_marker
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_eus(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(example_interactive_marker_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_eus _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_geneus)
add_dependencies(example_interactive_marker_geneus example_interactive_marker_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(example_interactive_marker
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_lisp(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(example_interactive_marker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_lisp _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_genlisp)
add_dependencies(example_interactive_marker_genlisp example_interactive_marker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(example_interactive_marker
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_nodejs(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(example_interactive_marker_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_nodejs _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_gennodejs)
add_dependencies(example_interactive_marker_gennodejs example_interactive_marker_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(example_interactive_marker
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
)

### Generating Module File
_generate_module_py(example_interactive_marker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(example_interactive_marker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(example_interactive_marker_generate_messages example_interactive_marker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_interactive_marker/srv/ImNodeSvcMsg.srv" NAME_WE)
add_dependencies(example_interactive_marker_generate_messages_py _example_interactive_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_interactive_marker_genpy)
add_dependencies(example_interactive_marker_genpy example_interactive_marker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_interactive_marker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(example_interactive_marker_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(example_interactive_marker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(example_interactive_marker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET tf_generate_messages_cpp)
  add_dependencies(example_interactive_marker_generate_messages_cpp tf_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(example_interactive_marker_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(example_interactive_marker_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(example_interactive_marker_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET tf_generate_messages_eus)
  add_dependencies(example_interactive_marker_generate_messages_eus tf_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(example_interactive_marker_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(example_interactive_marker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(example_interactive_marker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET tf_generate_messages_lisp)
  add_dependencies(example_interactive_marker_generate_messages_lisp tf_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_interactive_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(example_interactive_marker_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(example_interactive_marker_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(example_interactive_marker_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET tf_generate_messages_nodejs)
  add_dependencies(example_interactive_marker_generate_messages_nodejs tf_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_interactive_marker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(example_interactive_marker_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(example_interactive_marker_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(example_interactive_marker_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET tf_generate_messages_py)
  add_dependencies(example_interactive_marker_generate_messages_py tf_generate_messages_py)
endif()
