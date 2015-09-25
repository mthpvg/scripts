#!/bin/bash

# Parameters
nodeVersion='4.1.1'

# Prerequisites
sudo apt-get install -y gcc g++ make build-essential

# Installing node
# https://github.com/nodesource/distributions
#http://askubuntu.com/questions/594656/how-to-install-the-latest-versions-of-nodejs-and-npm-for-ubuntu-14-04-lts
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
#sudo ln -s /usr/bin/nodejs /usr/bin/node

# Installing forever
sudo npm install -g forever