#ROS setting
source /opt/ros/humble/setup.bash
source ~/rogi_ws/install/local_setup.bash

#ROS network setting
export ROS_HOSTNAME=localhost
export ROS_MASTER_URI=http://localhost:11311

#ROS alias comand setting
alias cw='cd ~/rogi_ws'
alias cs='cd ~/rogi_ws/src'
alias cm='cd ~/rogi_ws && colcon build'

#teminator setting
alias rosterminator='terminator -l ros&exit'

#cd short cut
alias a='cd ../'
alias aa='cd ../../'
alias aaa='cd ../../../'
alias aaaa='cd ../../../../'
alias aaaaa='cd ../../../../../'

#colcon tab complitation
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash
