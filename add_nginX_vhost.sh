#!/bin/bash

#$1 is server name
#$2 is port

cd nginx
sed -e "s/SERVERNAME/$1/g" -e "s/PORT/$2/g" sub.domain.tld > $1

sudo mv $1 /etc/nginx/sites-available
sudo ln -s /etc/nginx/sites-available/$1 /etc/nginx/sites-enabled/
sudo service nginx restart