# ROS2 build cmd

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