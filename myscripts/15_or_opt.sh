#!/bin/bash

# WRITE A SCRIPT USER ATLEAST 18 FOR DRIVE CITIZEN IS OPTIONAL.

echo "-----------------"
echo "OR ( || ) OPERATOR."
echo "-----------------"

read -p "Enter Your age : " age
read -p "Enter Your Citizenship : " citizen

if [[ $age -ge 18 ]] || [[ $age == "India" ]]
then
	echo "You Can drive"
else
	echo "You cant't drive."
fi
