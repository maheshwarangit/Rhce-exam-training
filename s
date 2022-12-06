#!/bin/sh 
yum install httpd -y
systemctl enable --now httpd
cp Rhce/* /var/www/html/
systemctl restart httpd
