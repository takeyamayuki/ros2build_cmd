#!/bin/bash
# Build ROS2 packages
# Usage: ros2build.sh recognizer

package=$1

cd ~/ros2_ws
rosdep install -i --from-path src --rosdistro $ROS_DISTRO -y

# packegeが空のとき、全てのパッケージをビルドする
if [ -z "$package" ]; then
    colcon build
else
    colcon build --packages-select $package
fi

source ~/ros2_ws/install/setup.bash
cd