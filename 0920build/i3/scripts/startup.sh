#!/usr/bin/env sh

# #---Bar---# #

#Terminate Existing Instances
#killall -q [name here]
#killall -q back4.sh
killall -q conky
killall -q picom
#Launch or relaunch instance
picom --experimental-backends

cd /home/$USER/.config/conky/ && conky -c conky.conf
cd 
