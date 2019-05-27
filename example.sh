#!/bin/bash
sudo su
cd
yum update -y
yum install httpd -y
service httpd start
cd /var/www/html
nano index.html
echo 'Hello World' >> index.html
