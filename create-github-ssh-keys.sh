#!/bin/bash

sudo apt-get install xclip
ssh-keygen -t ed25519 -N "" -C "mike.sedillo@intel.com" -f ~/.ssh/id_ed25519
xclip -selection clipboard < ~/.ssh/id_ed25519.pub
echo ""
echo "Key copied to clipboard"
echo "Add to github settings"
echo ""
echo "Test with:"
echo "ssh -T git@github.com"

git config --global user.email "${1}"
git config --global user.name "Mike Sedillo"

