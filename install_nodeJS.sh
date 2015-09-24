#!/bin/bash

# Parameters
nodeVersion='0.12'

# Prerequisites
sudo apt-get install -y gcc g++ make build-essential

# Installing node
# https://github.com/nodesource/distributions
curl -sL https://deb.nodesource.com/setup_$nodeVersion | sudo -E bash -
sudo apt-get install -y nodejs
#sudo ln -s /usr/bin/nodejs /usr/bin/node

# Installing forever
sudo npm install -g forever