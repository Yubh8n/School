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

echo_and_run cd "/home/chris/school/ros_catkin/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/chris/school/ros_catkin/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/chris/school/ros_catkin/install/lib/python2.7/dist-packages:/home/chris/school/ros_catkin/build/mavros/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/chris/school/ros_catkin/build/mavros" \
    "/usr/bin/python2" \
    "/home/chris/school/ros_catkin/src/mavros/mavros/setup.py" \
    build --build-base "/home/chris/school/ros_catkin/build/mavros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/chris/school/ros_catkin/install" --install-scripts="/home/chris/school/ros_catkin/install/bin"
