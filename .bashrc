#ROS setting
source /opt/ros/humble/setup.bash
source ~/ros2_ws/install/local_setup.bash
alias rs='source /opt/ros/humble/setup.bash && source ~/ros2_ws/install/local_setup.bash'
# export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:~/.gazebo/models:/home/curious/rogi_ws/src/nhk2023_ilias/nhk2023_simulator/worlds:/home/curious/rogi_ws/src/nhk2023_ilias/nhk2023_simula>

#ROS network setting
# export ROS_HOSTNAME=localhost
# export ROS_MASTER_URI=http://localhost:11311
export ROS_DOMAIN_ID=16

#ROS alias comand setting
alias cw='cd ~/ros2_ws'
alias cs='cd ~/ros2_ws/src'
alias cm='cd ~/ros2_ws && colcon build'

#teminator setting
alias rosterminator='terminator -l ros&exit'

#cd short cut
alias a='cd ../'
alias aa='cd ../../'
alias aaa='cd ../../../'
alias aaaa='cd ../../../../'
alias aaaaa='cd ../../../../../'

alias rsr='ros2 daemon stop && ros2 daemon start'

#colcon tab complitation
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash

