#!/bin/bash
#For my set-up I'll assume that most key switches are done at 
#the firmware level of the keyboard including
# - Dvorak
# - CapsLock to Left_Control

sudo apt install -y xcape
xcape -e 'Control_L=Escape'
#sudo bash -c "echo \"xcape -e 'Control_L=Escape'\" >> /etc/bash.bashrc"
echo "xcape -e 'Control_L=Escape'" >> ~/.bashrc

