#!/bin/bash
mkdir Marketpeak_Ecommerce

cd Marketpeak_Ecommerce
git init
git config --global user.name "your name"
git config --global user.email "your email"
git commit -m "Add a commit message" to commit the message to git history
git push origin main
# Install Apache
 sudo yum update -y  
 sudo yum install httpd -y
 sudo systemctl enable httpd

 #Configure httpd for the website
 sudo rm -rf /var/www/html/*
 sudo cp -r ~/Marketpeak_Ecommerce/* /var/www/html/
 #Reload server
 sudo systemctl reload httpd
