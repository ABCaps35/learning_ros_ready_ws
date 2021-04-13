# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "example_gazebo_set_state: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Igazebo_msgs:/opt/ros/noetic/share/gazebo_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(example_gazebo_set_state_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_custom_target(_example_gazebo_set_state_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_gazebo_set_state" "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(example_gazebo_set_state
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_gazebo_set_state
)

### Generating Module File
_generate_module_cpp(example_gazebo_set_state
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_gazebo_set_state
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(example_gazebo_set_state_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(example_gazebo_set_state_generate_messages example_gazebo_set_state_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_dependencies(example_gazebo_set_state_generate_messages_cpp _example_gazebo_set_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_gazebo_set_state_gencpp)
add_dependencies(example_gazebo_set_state_gencpp example_gazebo_set_state_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_gazebo_set_state_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(example_gazebo_set_state
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_gazebo_set_state
)

### Generating Module File
_generate_module_eus(example_gazebo_set_state
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_gazebo_set_state
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(example_gazebo_set_state_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(example_gazebo_set_state_generate_messages example_gazebo_set_state_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_dependencies(example_gazebo_set_state_generate_messages_eus _example_gazebo_set_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_gazebo_set_state_geneus)
add_dependencies(example_gazebo_set_state_geneus example_gazebo_set_state_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_gazebo_set_state_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(example_gazebo_set_state
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_gazebo_set_state
)

### Generating Module File
_generate_module_lisp(example_gazebo_set_state
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_gazebo_set_state
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(example_gazebo_set_state_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(example_gazebo_set_state_generate_messages example_gazebo_set_state_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_dependencies(example_gazebo_set_state_generate_messages_lisp _example_gazebo_set_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_gazebo_set_state_genlisp)
add_dependencies(example_gazebo_set_state_genlisp example_gazebo_set_state_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_gazebo_set_state_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(example_gazebo_set_state
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_gazebo_set_state
)

### Generating Module File
_generate_module_nodejs(example_gazebo_set_state
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_gazebo_set_state
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(example_gazebo_set_state_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(example_gazebo_set_state_generate_messages example_gazebo_set_state_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_dependencies(example_gazebo_set_state_generate_messages_nodejs _example_gazebo_set_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_gazebo_set_state_gennodejs)
add_dependencies(example_gazebo_set_state_gennodejs example_gazebo_set_state_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_gazebo_set_state_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(example_gazebo_set_state
  "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_gazebo_set_state
)

### Generating Module File
_generate_module_py(example_gazebo_set_state
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_gazebo_set_state
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(example_gazebo_set_state_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(example_gazebo_set_state_generate_messages example_gazebo_set_state_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/learning_ros/Part_2/example_gazebo_set_state/srv/SrvInt.srv" NAME_WE)
add_dependencies(example_gazebo_set_state_generate_messages_py _example_gazebo_set_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_gazebo_set_state_genpy)
add_dependencies(example_gazebo_set_state_genpy example_gazebo_set_state_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_gazebo_set_state_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_gazebo_set_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_gazebo_set_state
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(example_gazebo_set_state_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET gazebo_msgs_generate_messages_cpp)
  add_dependencies(example_gazebo_set_state_generate_messages_cpp gazebo_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(example_gazebo_set_state_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(example_gazebo_set_state_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_gazebo_set_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_gazebo_set_state
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(example_gazebo_set_state_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET gazebo_msgs_generate_messages_eus)
  add_dependencies(example_gazebo_set_state_generate_messages_eus gazebo_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(example_gazebo_set_state_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(example_gazebo_set_state_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_gazebo_set_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_gazebo_set_state
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(example_gazebo_set_state_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET gazebo_msgs_generate_messages_lisp)
  add_dependencies(example_gazebo_set_state_generate_messages_lisp gazebo_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(example_gazebo_set_state_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(example_gazebo_set_state_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_gazebo_set_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/example_gazebo_set_state
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(example_gazebo_set_state_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET gazebo_msgs_generate_messages_nodejs)
  add_dependencies(example_gazebo_set_state_generate_messages_nodejs gazebo_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(example_gazebo_set_state_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(example_gazebo_set_state_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_gazebo_set_state)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_gazebo_set_state\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_gazebo_set_state
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(example_gazebo_set_state_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET gazebo_msgs_generate_messages_py)
  add_dependencies(example_gazebo_set_state_generate_messages_py gazebo_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(example_gazebo_set_state_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(example_gazebo_set_state_generate_messages_py std_msgs_generate_messages_py)
endif()
