#!/bin/bash

chmod 777 /dev/ttyACM0
source /opt/ros/humble/setup.bash
source /home/rm/fzsd2025/install/setup.bash
ros2 launch pb2025_nav_bringup rm_sentry_reality_launch.py world:=rmul_2025 slam:=False use_robot_state_pub:=True

