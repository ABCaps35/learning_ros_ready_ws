# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "message_runtime;roscpp;sensor_msgs;trajectory_msgs;actionlib_msgs;actionlib;std_srvs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-larm7dof_trajectory_streamer".split(';') if "-larm7dof_trajectory_streamer" != "" else []
PROJECT_NAME = "arm7dof_traj_as"
PROJECT_SPACE_DIR = "/home/abcaps35/ros_ws_nogit/install"
PROJECT_VERSION = "0.0.0"
