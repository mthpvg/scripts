#!/bin/bash

#check comments of:
#http://daker.me/2014/10/how-to-fix-perl-warning-setting-locale-failed-in-raspbian.html

#http://stackoverflow.com/questions/84882/sudo-echo-something-etc-privilegedfile-doesnt-work-is-there-an-alterna

echo "LANGUAGE=en_US:en" | sudo tee --append /etc/default/locale
echo "LC_ALL=en_US.UTF-8" | sudo tee --append /etc/default/locale

 