#!/bin/bash

cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#TODO Add auto pin to taskbar
#if [ "$(id -u)" -eq 0 ]; then
#        echo 'This script cannot be run by root' >&2
#        exit 1
#fi
#
#cp chrome.desktop ~/.local/share/applications/

