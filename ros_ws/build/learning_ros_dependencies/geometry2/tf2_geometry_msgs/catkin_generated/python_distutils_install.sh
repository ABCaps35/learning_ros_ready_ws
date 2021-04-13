#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/abcaps35/ros_ws_nogit/src/learning_ros_dependencies/geometry2/tf2_geometry_msgs"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/abcaps35/ros_ws_nogit/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/abcaps35/ros_ws_nogit/install/lib/python3/dist-packages:/home/abcaps35/ros_ws_nogit/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/abcaps35/ros_ws_nogit/build" \
    "/usr/bin/python3" \
    "/home/abcaps35/ros_ws_nogit/src/learning_ros_dependencies/geometry2/tf2_geometry_msgs/setup.py" \
    egg_info --egg-base /home/abcaps35/ros_ws_nogit/build/learning_ros_dependencies/geometry2/tf2_geometry_msgs \
    build --build-base "/home/abcaps35/ros_ws_nogit/build/learning_ros_dependencies/geometry2/tf2_geometry_msgs" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/abcaps35/ros_ws_nogit/install" --install-scripts="/home/abcaps35/ros_ws_nogit/install/bin"
