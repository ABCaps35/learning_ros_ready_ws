# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;fk_ik_virtual;joint_space_planner;actionlib;tf;xform_utils;geometry_msgs;arm_motion_action".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lcartesian_interpolator;-lgeneric_cartesian_planner".split(';') if "-lcartesian_interpolator;-lgeneric_cartesian_planner" != "" else []
PROJECT_NAME = "generic_cartesian_planner"
PROJECT_SPACE_DIR = "/home/abcaps35/ros_ws_nogit/install"
PROJECT_VERSION = "0.0.0"
