#!/bin/bash

#https://ubuntu-mate.community/t/stop-the-screen-from-blanking-in-ubuntu/678
#xset -dpms s off s noblank s 0 0 s noexpose

#https://livingthelinuxlifestyle.wordpress.com/2019/08/19/disable-screen-blanking-in-linux/
xset dpms 0 0 0 && xset -dpms  && xset s off && xset s noblank


#https://askubuntu.com/questions/138918/how-do-i-disable-the-blank-console-screensaver-on-ubuntu-server

