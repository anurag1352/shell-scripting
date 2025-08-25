#!/bin/bash

# SCRIPT OPERATORS for DIGITS. [eq, ge, le, ne, gt, lt]
x=20

if [[ $x -ge 14 ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

# operators for string [ ==, ge, le, !=, gt, lt]
str="India"

if [[ $str == "India" ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
