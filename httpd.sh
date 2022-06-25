#!/bin/bash
sudo su
yum -y update
yum -y install httpd
echo "<p> My Instance! </p>" >> /var/www/html/index.html
sudo systemctl enable httpd
sudo systemctl start httpd
EOF
