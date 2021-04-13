# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "alpha_final: 0 messages, 2 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(alpha_final_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_custom_target(_alpha_final_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alpha_final" "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" ""
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_custom_target(_alpha_final_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alpha_final" "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Pose"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alpha_final
)
_generate_srv_cpp(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alpha_final
)

### Generating Module File
_generate_module_cpp(alpha_final
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alpha_final
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(alpha_final_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(alpha_final_generate_messages alpha_final_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_cpp _alpha_final_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_cpp _alpha_final_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alpha_final_gencpp)
add_dependencies(alpha_final_gencpp alpha_final_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alpha_final_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alpha_final
)
_generate_srv_eus(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alpha_final
)

### Generating Module File
_generate_module_eus(alpha_final
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alpha_final
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(alpha_final_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(alpha_final_generate_messages alpha_final_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_eus _alpha_final_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_eus _alpha_final_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alpha_final_geneus)
add_dependencies(alpha_final_geneus alpha_final_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alpha_final_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alpha_final
)
_generate_srv_lisp(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alpha_final
)

### Generating Module File
_generate_module_lisp(alpha_final
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alpha_final
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(alpha_final_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(alpha_final_generate_messages alpha_final_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_lisp _alpha_final_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_lisp _alpha_final_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alpha_final_genlisp)
add_dependencies(alpha_final_genlisp alpha_final_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alpha_final_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alpha_final
)
_generate_srv_nodejs(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alpha_final
)

### Generating Module File
_generate_module_nodejs(alpha_final
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alpha_final
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(alpha_final_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(alpha_final_generate_messages alpha_final_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_nodejs _alpha_final_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_nodejs _alpha_final_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alpha_final_gennodejs)
add_dependencies(alpha_final_gennodejs alpha_final_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alpha_final_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final
)
_generate_srv_py(alpha_final
  "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final
)

### Generating Module File
_generate_module_py(alpha_final
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(alpha_final_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(alpha_final_generate_messages alpha_final_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/BackupService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_py _alpha_final_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/src/alpha_final/srv/NavService.srv" NAME_WE)
add_dependencies(alpha_final_generate_messages_py _alpha_final_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alpha_final_genpy)
add_dependencies(alpha_final_genpy alpha_final_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alpha_final_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alpha_final)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alpha_final
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(alpha_final_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(alpha_final_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(alpha_final_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(alpha_final_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alpha_final)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alpha_final
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(alpha_final_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(alpha_final_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(alpha_final_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(alpha_final_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alpha_final)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alpha_final
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(alpha_final_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(alpha_final_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(alpha_final_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(alpha_final_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alpha_final)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alpha_final
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(alpha_final_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(alpha_final_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(alpha_final_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(alpha_final_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alpha_final
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(alpha_final_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(alpha_final_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(alpha_final_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(alpha_final_generate_messages_py nav_msgs_generate_messages_py)
endif()
