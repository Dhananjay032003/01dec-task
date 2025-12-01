#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo stystemctl start httpd
sudo systemctl enable httpd
rm /var/www/html/index.html