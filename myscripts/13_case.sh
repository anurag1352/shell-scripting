#!/bin/bash

# ASK USER CHOOSE ANY ONE OPTION FROM EXISTING OPTION.
echo "========================="
echo "====Choose Option===="
echo "========================="
echo "a : Today date & time."
echo "b : Print my working directory."
echo "c : list all files and folder."
echo "========================="

read -p "Select your choice {a,b,c} " choice

case $choice in
	a)
		echo "Current date & time : "
		date
		;;

	b)
		echo "Your Working directory : "
		pwd
		;;

	c)
		echo "All files and folder in your working directory : "
		ls
		;;

	*)
		echo "Invalid choice!!!"
		;;

esac
