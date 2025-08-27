#!/bin/bash

read -p "Enter website name that you check : " site

ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo "Successfully connected $site"
else
	echo "Unable to connect $site"
fi
