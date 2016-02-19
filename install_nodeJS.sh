#!/bin/bash

# PREREQUISITES
sudo apt-get update
sudo apt-get install -y gcc g++ make build-essential libssl-dev libkrb5-dev

# NVM
# https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash
source ~/.bashrc
source  ~/.bash_profile

#NODE
nvm install stable

#UPDATE NPM
npm install -g npm

# FOREVER
npm install -g forever
