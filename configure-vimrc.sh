#!/bin/bash
#For my set-up I'll assume that most key switches are done at 
#the firmware level of the keyboard including
# - Dvorak
# - CapsLock to Left_Control

if [ "$(id -u)" -ne 0 ]; then
        echo 'Run this as root' >&2
        exit 1
fi

#Global location
cp ./vimrc /etc/vimrc
cp ./vimrc /etc/vim/vimrc

