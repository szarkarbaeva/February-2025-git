#!/bin/bash

users=$1
folders=$2

function users() {
	for i in emma mia chloe zoe 
	do
	       sudo useradd $i
      done 
}


function folders() {
	for i in day week month year
	do
		mkdir $i
	done
}

if [[ $1 == "users" ]]
then
	users
fi
if [[ $2 == "folders" ]]
then 
	folders
fi


