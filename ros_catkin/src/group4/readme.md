## MAVROS PX4

In a terminal, go to the workspace and into the Firmware folder.

__Source path:__ 
```
source Tools/setup_gazebo.zsh $(pwd) $(pwd)/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd):$(pwd)/Tools/sitl_gazebo
```
__Launch px4 Mavros:__ 
```
roslaunch px4 mavros_posix_sitl.launch
```

After this, run the offb_node.cpp file to make the copter fly/hover. 

To launch multiple UAVs in separate nodes:

__Launch multiple UAVs:__ 
```
roslaunch px4 multi_uav_mavros_sitl.launch
```
It is possible to specify which of the UAVs you wish to send commands to via the offb_node.cpp file: "uav1/mavros". 

Hej
