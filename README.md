# configure-ubuntu

## Installation for ubuntu server host
```bash
git -C ~ clone git@github.com:sedillo/configure-ubuntu.git
cd ~/configure-ubuntu/

#Install Docker
./scripts/install-docker.sh
su ${USER}

#Install 
./scripts/install-libraries.sh
./scripts/configure-vimrc.sh
```

