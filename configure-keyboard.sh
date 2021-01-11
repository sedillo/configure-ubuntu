#!/bin/bash

#if [ "$(id -u)" -eq 0 ]; then
#        echo 'This script cannot be run by root' >&2
#        exit 1
#fi

#This actually swaps CTRL and CAPS LOCK
#TODO check if this can be done with: https://askubuntu.com/a/418773

#This method disables caps lock
#https://askubuntu.com/a/462498
sudo apt-get install gnome-tweak-tool

#Build xcape
#TODO this can be done with git apt install xcape (I think)
#https://github.com/alols/xcape
#sudo apt-get install git gcc make pkg-config libx11-dev libxtst-dev libxi-dev
#git clone https://github.com/alols/xcape.git
#cd xcape
#make
#sudo make install
xcape  -e 'Caps_Lock=Control_L|Escape'



