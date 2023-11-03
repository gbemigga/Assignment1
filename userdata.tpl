#!/bin/bash
sudo apt update -y &&
sudo apt install -y nginx

# Create an HTML file with the desired content
echo "Hussein Alamutu!" > /var/www/html/index.html
