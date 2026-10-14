#!/bin/bash
apt-get update -y
apt-get install -y nginx
cp /home/ubuntu/mystaticwebpage/*.html /var/www/html/
systemctl restart nginx
