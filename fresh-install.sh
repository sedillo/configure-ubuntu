#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
        echo 'Run this as root' >&2
        exit 1
fi

./scripts/configure-keyboard.sh
./scripts/configure-vimrc.sh
./scripts/install-libraries.sh
./scripts/install-mega.sh
./scripts/install-python.sh
./scripts/configure-screen-saver.sh
