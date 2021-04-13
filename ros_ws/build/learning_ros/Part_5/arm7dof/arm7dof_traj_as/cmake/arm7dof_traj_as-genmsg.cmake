# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arm7dof_traj_as: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iarm7dof_traj_as:/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg;-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Iactionlib:/opt/ros/noetic/share/actionlib/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arm7dof_traj_as_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" "arm7dof_traj_as/trajActionFeedback:arm7dof_traj_as/trajActionGoal:arm7dof_traj_as/trajGoal:actionlib_msgs/GoalStatus:trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:arm7dof_traj_as/trajActionResult:std_msgs/Header:arm7dof_traj_as/trajResult:arm7dof_traj_as/trajFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" "arm7dof_traj_as/trajGoal:trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:arm7dof_traj_as/trajResult:std_msgs/Header"
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:arm7dof_traj_as/trajFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" "trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:std_msgs/Header"
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" ""
)

get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_custom_target(_arm7dof_traj_as_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arm7dof_traj_as" "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_cpp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
)

### Generating Services

### Generating Module File
_generate_module_cpp(arm7dof_traj_as
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arm7dof_traj_as_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arm7dof_traj_as_generate_messages arm7dof_traj_as_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_cpp _arm7dof_traj_as_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm7dof_traj_as_gencpp)
add_dependencies(arm7dof_traj_as_gencpp arm7dof_traj_as_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm7dof_traj_as_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_eus(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
)

### Generating Services

### Generating Module File
_generate_module_eus(arm7dof_traj_as
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arm7dof_traj_as_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arm7dof_traj_as_generate_messages arm7dof_traj_as_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_eus _arm7dof_traj_as_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm7dof_traj_as_geneus)
add_dependencies(arm7dof_traj_as_geneus arm7dof_traj_as_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm7dof_traj_as_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_lisp(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
)

### Generating Services

### Generating Module File
_generate_module_lisp(arm7dof_traj_as
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arm7dof_traj_as_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arm7dof_traj_as_generate_messages arm7dof_traj_as_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_lisp _arm7dof_traj_as_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm7dof_traj_as_genlisp)
add_dependencies(arm7dof_traj_as_genlisp arm7dof_traj_as_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm7dof_traj_as_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_nodejs(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
)

### Generating Services

### Generating Module File
_generate_module_nodejs(arm7dof_traj_as
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arm7dof_traj_as_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arm7dof_traj_as_generate_messages arm7dof_traj_as_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_nodejs _arm7dof_traj_as_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm7dof_traj_as_gennodejs)
add_dependencies(arm7dof_traj_as_gennodejs arm7dof_traj_as_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm7dof_traj_as_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)
_generate_msg_py(arm7dof_traj_as
  "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
)

### Generating Services

### Generating Module File
_generate_module_py(arm7dof_traj_as
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arm7dof_traj_as_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arm7dof_traj_as_generate_messages arm7dof_traj_as_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajAction.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajGoal.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajResult.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abcaps35/ros_ws_nogit/devel/share/arm7dof_traj_as/msg/trajFeedback.msg" NAME_WE)
add_dependencies(arm7dof_traj_as_generate_messages_py _arm7dof_traj_as_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arm7dof_traj_as_genpy)
add_dependencies(arm7dof_traj_as_genpy arm7dof_traj_as_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arm7dof_traj_as_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arm7dof_traj_as
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp actionlib_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(arm7dof_traj_as_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arm7dof_traj_as
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus actionlib_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(arm7dof_traj_as_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arm7dof_traj_as
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp actionlib_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(arm7dof_traj_as_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arm7dof_traj_as
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs actionlib_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(arm7dof_traj_as_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arm7dof_traj_as
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET actionlib_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py actionlib_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(arm7dof_traj_as_generate_messages_py std_srvs_generate_messages_py)
endif()
