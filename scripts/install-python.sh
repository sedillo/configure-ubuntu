#!/bin/bash
#Using: https://phoenixnap.com/kb/how-to-install-python-3-ubuntu
#Add logic or another script for anaconda/conda/numpy/pandas
#https://phoenixnap.com/kb/how-to-install-anaconda-ubuntu-18-04-or-20-04
#https://phoenixnap.com/kb/introduction-to-python-pandas

#Install Python pip numpy
sudo apt update -y
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt update -y
sudo apt install -y python3.8
sudo apt install -y python3-pip
pip3 install --upgrade pip
pip3 install numpy

#Install editor
sudo snap install --classic code
