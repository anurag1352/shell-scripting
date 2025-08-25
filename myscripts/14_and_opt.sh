#!/bin/bash

# WRITE A SCRIPT A USER CAN BE CITIXEN AND GREATER THAN 18. THEN USER VOTE.

echo "================="
echo "AND( && ) OPERATOR."
echo "================="

read -p "Enter Your age : " age
read -p "Enter Your Citizenship : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You Can Vote."
else
	echo "You Can't Vote."
fi
