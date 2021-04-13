# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "message_runtime;roscpp;baxter_core_msgs;sensor_msgs;std_srvs;trajectory_msgs;actionlib_msgs;actionlib".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lbaxter_trajectory_streamer".split(';') if "-lbaxter_trajectory_streamer" != "" else []
PROJECT_NAME = "baxter_trajectory_streamer"
PROJECT_SPACE_DIR = "/home/abcaps35/ros_ws_nogit/install"
PROJECT_VERSION = "0.0.0"
