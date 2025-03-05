#!/bin/bash

sudo groupadd devops

for user in ann tim brad jenny eric brian
do 
	sudo useradd $user
	sudo usermod -aG devops $user
	id $user
done 

