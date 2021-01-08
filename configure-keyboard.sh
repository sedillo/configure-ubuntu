#!/bin/bash

if [ "$(id -u)" -eq 0 ]; then
        echo 'This script cannot be run by root' >&2
        exit 1
fi

#Build xcape
https://github.com/alols/xcape
sudo apt-get install git gcc make pkg-config libx11-dev libxtst-dev libxi-dev
git clone https://github.com/alols/xcape.git
cd xcape
make
sudo make install
xcape  -e 'Caps_Lock=Control_L|Escape'

# make CapsLock behave like Ctrl:
# make short-pressed Ctrl behave like Escape:

echo "setxkbmap -option ctrl:nocaps" >> ~/.bashrc
echo "xcape -e 'Control_L=Escape'" >> ~/.bashrc

source ~/.bashrc
