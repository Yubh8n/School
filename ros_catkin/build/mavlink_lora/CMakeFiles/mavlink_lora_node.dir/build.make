# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/school/ros_catkin/src/mavlink_lora

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/school/ros_catkin/build/mavlink_lora

# Include any dependencies generated for this target.
include CMakeFiles/mavlink_lora_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mavlink_lora_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mavlink_lora_node.dir/flags.make

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o: CMakeFiles/mavlink_lora_node.dir/flags.make
CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o: /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o -c /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_node.cpp

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_node.cpp > CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.i

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_node.cpp -o CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.s

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.requires:

.PHONY : CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.requires

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.provides: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavlink_lora_node.dir/build.make CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.provides.build
.PHONY : CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.provides

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.provides.build: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o


CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o: CMakeFiles/mavlink_lora_node.dir/flags.make
CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o: /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o   -c /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_lib.c

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_lib.c > CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.i

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/school/ros_catkin/src/mavlink_lora/src/mavlink_lora_lib.c -o CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.s

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.requires:

.PHONY : CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.requires

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.provides: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.requires
	$(MAKE) -f CMakeFiles/mavlink_lora_node.dir/build.make CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.provides.build
.PHONY : CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.provides

CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.provides.build: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o


CMakeFiles/mavlink_lora_node.dir/src/serial.c.o: CMakeFiles/mavlink_lora_node.dir/flags.make
CMakeFiles/mavlink_lora_node.dir/src/serial.c.o: /home/chris/school/ros_catkin/src/mavlink_lora/src/serial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mavlink_lora_node.dir/src/serial.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mavlink_lora_node.dir/src/serial.c.o   -c /home/chris/school/ros_catkin/src/mavlink_lora/src/serial.c

CMakeFiles/mavlink_lora_node.dir/src/serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mavlink_lora_node.dir/src/serial.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/school/ros_catkin/src/mavlink_lora/src/serial.c > CMakeFiles/mavlink_lora_node.dir/src/serial.c.i

CMakeFiles/mavlink_lora_node.dir/src/serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mavlink_lora_node.dir/src/serial.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/school/ros_catkin/src/mavlink_lora/src/serial.c -o CMakeFiles/mavlink_lora_node.dir/src/serial.c.s

CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.requires:

.PHONY : CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.requires

CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.provides: CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.requires
	$(MAKE) -f CMakeFiles/mavlink_lora_node.dir/build.make CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.provides.build
.PHONY : CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.provides

CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.provides.build: CMakeFiles/mavlink_lora_node.dir/src/serial.c.o


# Object files for target mavlink_lora_node
mavlink_lora_node_OBJECTS = \
"CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o" \
"CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o" \
"CMakeFiles/mavlink_lora_node.dir/src/serial.c.o"

# External object files for target mavlink_lora_node
mavlink_lora_node_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: CMakeFiles/mavlink_lora_node.dir/src/serial.c.o
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: CMakeFiles/mavlink_lora_node.dir/build.make
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/libroscpp.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/librosconsole.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/librostime.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /opt/ros/melodic/lib/libcpp_common.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node: CMakeFiles/mavlink_lora_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavlink_lora_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mavlink_lora_node.dir/build: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/lib/mavlink_lora/mavlink_lora_node

.PHONY : CMakeFiles/mavlink_lora_node.dir/build

CMakeFiles/mavlink_lora_node.dir/requires: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_node.cpp.o.requires
CMakeFiles/mavlink_lora_node.dir/requires: CMakeFiles/mavlink_lora_node.dir/src/mavlink_lora_lib.c.o.requires
CMakeFiles/mavlink_lora_node.dir/requires: CMakeFiles/mavlink_lora_node.dir/src/serial.c.o.requires

.PHONY : CMakeFiles/mavlink_lora_node.dir/requires

CMakeFiles/mavlink_lora_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavlink_lora_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavlink_lora_node.dir/clean

CMakeFiles/mavlink_lora_node.dir/depend:
	cd /home/chris/school/ros_catkin/build/mavlink_lora && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/mavlink_lora /home/chris/school/ros_catkin/src/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles/mavlink_lora_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavlink_lora_node.dir/depend
