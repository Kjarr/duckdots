#!/usr/bin/env sh

# #---Bar---# #

#Terminate Existing Instances
killall -q [name here]

killall -q back4.sh
killall -q conky
#Launch or relaunch instance

cd /home/$USER/.config/conky/ && conky -c conky.conf
cd 
