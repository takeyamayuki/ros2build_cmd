# ROS2 build cmd

## Description
`rosdep`, `colcon build`, `source setup.sh` are necessary to build ROS2 packages. It is a bit troublesome to execute these commands every time you build a package. This script is to make it easier to build ROS2 packages.

## prepare

```bash
nano ~/.bashrc
```

add the following line to the end of .bashrc.

```bash
alias rb =". /path/to/ros2_build.sh"
```

```bash
source ~/.bashrc
```


## Usage

To build all packages
```bash
rb
```

To build a specific package
```bash
rb [package_name]
# e.g.
# rb darknet_ros
```