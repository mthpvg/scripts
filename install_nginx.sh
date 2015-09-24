#!/bin/bash

#http://www.liberiangeek.net/2014/10/install-latest-version-nginx-ubuntu-14-10/

# Parameters
codename='Trusty' # https://wiki.ubuntu.com/DevelopmentCodeNames

# Prerequisites
cd /tmp/ && wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key

deb http://nginx.org/packages/mainline/ubuntu/ $codename nginx
deb-src http://nginx.org/packages/mainline/ubuntu/ $codename nginx

# Installing nginx
sudo apt-get update && sudo apt-get install nginx

#sudo service nginx start
#sudo service nginx stop
#sudo service nginx restart
#sudo service nginx status

#a longer way at the bottom: https://gist.github.com/Globegitter/685e3739c0f181bda3ec