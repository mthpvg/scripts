#!/bin/bash

#https://gist.github.com/Globegitter/685e3739c0f181bda3ec

# Parameters
codename='trusty' # https://wiki.ubuntu.com/DevelopmentCodeNames

# Prerequisites
wget -O - http://nginx.org/keys/nginx_signing.key | sudo apt-key add -
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak

echo "deb http://nginx.org/packages/ubuntu/ $codename nginx" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://nginx.org/packages/ubuntu/ $codename nginx" | sudo tee -a /etc/apt/sources.list

# Installing nginx
sudo apt-get update && sudo apt-get install nginx

#sudo service nginx start
#sudo service nginx stop
#sudo service nginx restart
#sudo service nginx status
