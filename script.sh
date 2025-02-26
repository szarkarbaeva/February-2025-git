#!/bin/bash 

mkdir kaizen
touch bash
echo Hello World > hello
echo Bash is cool >> hello
sudo useradd tim
sudo chmod 666 kaizen 
sudo chown tim bash
sed 's/cool/great/' hello -i
sudo yum install httpd -y > /dev/null
