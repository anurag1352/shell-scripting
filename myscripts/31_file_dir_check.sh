#!/bin/bash

read -p "Enter file or dir name : " name

if [[ -f $name ]] || [[ -d $name ]]
then
	echo "File exist."
else
	echo "File doesn't exist."
fi
