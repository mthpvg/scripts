#!/bin/bash

#$1 is server name
#$2 is port

cd nginx

sed -e "s/SERVERNAME/$1/g" -e "s/PORT/$2/g" sub.domain.tld > $1.conf

sudo mv $1 /etc/nginx/conf.d

sudo service nginx restart