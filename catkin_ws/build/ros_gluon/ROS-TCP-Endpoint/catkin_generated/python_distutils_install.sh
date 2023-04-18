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

echo_and_run cd "/home/wangzy/catkin_ws/src/ros_gluon/ROS-TCP-Endpoint"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/wangzy/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/wangzy/catkin_ws/install/lib/python3/dist-packages:/home/wangzy/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/wangzy/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/wangzy/catkin_ws/src/ros_gluon/ROS-TCP-Endpoint/setup.py" \
    egg_info --egg-base /home/wangzy/catkin_ws/build/ros_gluon/ROS-TCP-Endpoint \
    build --build-base "/home/wangzy/catkin_ws/build/ros_gluon/ROS-TCP-Endpoint" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/wangzy/catkin_ws/install" --install-scripts="/home/wangzy/catkin_ws/install/bin"
