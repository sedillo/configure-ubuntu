#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y vim openssh-server git

git config --global user.email "${1}"
git config --global user.name "Mike Sedillo"

