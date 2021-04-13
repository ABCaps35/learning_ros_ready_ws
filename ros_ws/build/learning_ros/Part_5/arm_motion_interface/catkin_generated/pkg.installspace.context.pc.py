# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;trajectory_msgs;sensor_msgs;geometry_msgs;xform_utils;tf;std_msgs;message_runtime;actionlib;generic_cartesian_planner;arm_motion_action;control_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-larm_motion_interface".split(';') if "-larm_motion_interface" != "" else []
PROJECT_NAME = "arm_motion_interface"
PROJECT_SPACE_DIR = "/home/abcaps35/ros_ws_nogit/install"
PROJECT_VERSION = "0.0.0"
