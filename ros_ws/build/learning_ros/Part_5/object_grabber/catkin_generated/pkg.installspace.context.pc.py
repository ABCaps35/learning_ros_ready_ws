# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "message_runtime;roscpp;std_msgs;geometry_msgs;cartesian_planner;tf;xform_utils;object_manipulation_properties;generic_gripper_services".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lobject_grabber_lib;-lobject_grabber_lib2".split(';') if "-lobject_grabber_lib;-lobject_grabber_lib2" != "" else []
PROJECT_NAME = "object_grabber"
PROJECT_SPACE_DIR = "/home/abcaps35/ros_ws_nogit/install"
PROJECT_VERSION = "0.0.0"
