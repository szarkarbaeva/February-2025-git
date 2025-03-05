#!/bin/bash

password="kaizen"

until [ "$password" == "$input" ]
do 
	read -p "Enter your password: " input
	if [ $input != $password ]
	then
		echo "Incorrect password. Try again."
	fi
done
