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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/vivek/custom_software/hackatown2018/ROS_WS/src/detection_runner"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/vivek/custom_software/hackatown2018/ROS_WS/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/vivek/custom_software/hackatown2018/ROS_WS/install/lib/python2.7/dist-packages:/home/vivek/custom_software/hackatown2018/ROS_WS/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/vivek/custom_software/hackatown2018/ROS_WS/build" \
    "/usr/bin/python" \
    "/home/vivek/custom_software/hackatown2018/ROS_WS/src/detection_runner/setup.py" \
    build --build-base "/home/vivek/custom_software/hackatown2018/ROS_WS/build/detection_runner" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/vivek/custom_software/hackatown2018/ROS_WS/install" --install-scripts="/home/vivek/custom_software/hackatown2018/ROS_WS/install/bin"
