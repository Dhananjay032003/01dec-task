#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
rm /var/www/html/index.html