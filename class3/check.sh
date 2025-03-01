#!/bin/bash

if [ ! -f "hello" ]
then 
	echo "Creating file hello"
	touch hello
fi

if [ ! -d "kaizen" ]
then 
	echo "Creating folder"
	mkdir kaizen
fi	

