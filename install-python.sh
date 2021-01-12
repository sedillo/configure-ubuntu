#!/bin/bash
#Using: https://phoenixnap.com/kb/how-to-install-python-3-ubuntu
#Add logic or another script for anaconda/conda/numpy/pandas
#https://phoenixnap.com/kb/how-to-install-anaconda-ubuntu-18-04-or-20-04
#https://phoenixnap.com/kb/introduction-to-python-pandas

if [ "$(id -u)" -ne 0 ]; then
        echo 'Run this as root' >&2
        exit 1
fi

apt update -y
apt install -y software-properties-common
add-apt-repository -y ppa:deadsnakes/ppa
apt update -y
apt install python3.8
apt install python3-pip
pip3 install --upgrade pip
pip3 install numpy

