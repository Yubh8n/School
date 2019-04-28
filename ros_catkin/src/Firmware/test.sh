#!/usr/bin/env bash

source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo
pkill socat

socat -d -d pty,raw,echo=0,link=/tmp/ttyBRIDGE pty,raw,echo=0,link=/tmp/ttyMAVLINK > /dev/null 2>&1 &
socat -v udp4-listen:14540 open:/tmp/ttyBRIDGE,raw,nonblock,waitlock=/tmp/s0.locak,echo=0,b57600,crnl > /dev/null 2>&1 &

