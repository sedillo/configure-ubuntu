#!/bin/bash
#For my set-up I'll assume that most key switches are done at 
#the firmware level of the keyboard including
# - Dvorak
# - CapsLock to Left_Control

apt install xcape
xcape -e 'Control_L=Escape'
echo "xcape -e 'Control_L=Escape'" >> /etc/bash.bashrc

