execute_process(COMMAND "/home/abcaps35/ros_ws_nogit/build/learning_ros_external_pkgs_noetic/baxter_interface/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/abcaps35/ros_ws_nogit/build/learning_ros_external_pkgs_noetic/baxter_interface/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
