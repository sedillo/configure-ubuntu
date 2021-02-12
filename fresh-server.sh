#!/bin/bash
# Add these server snaps
# docker, awscli, google-cloud-sdk, doctl

CWDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null && pwd )"

${CWDIR}/scripts/install-libraries.sh
${CWDIR}/scripts/configure-keyboard.sh
${CWDIR}/scripts/configure-vimrc.sh
# ${CWDIR}/scripts/install-mega.sh
${CWDIR}/scripts/install-python.sh
# ${CWDIR}/scripts/configure-screen-saver.sh
${CWDIR}/scripts/install-docker.sh
# ${CWDIR}/scripts/install-chrome.sh
