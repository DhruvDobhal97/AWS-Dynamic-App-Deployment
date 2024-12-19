#!/bin/bash
# Update and install Apache with PHP
yum update -y
yum install -y httpd php
systemctl start httpd
systemctl enable httpd

# Create a sample PHP file
echo "<?php phpinfo(); ?>" > /var/www/html/index.php
echo "<h1>Welcome to the Dynamic Application</h1>" > /var/www/html/index.html
