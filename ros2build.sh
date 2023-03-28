#!/bin/bash
# Build ROS2 packages
# Usage: ros2build.sh recognizer

package=$1

cd ~/ros2_ws
rosdep install -i --from-path src --rosdistro foxy -y
colcon build --packages-select $package
# colcon build --packages-select recognizer
source ~/ros2_ws/install/setup.bash
