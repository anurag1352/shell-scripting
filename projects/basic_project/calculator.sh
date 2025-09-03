#!/bin/bash

echo "=================="
echo "CALCULATOR"
echo "=================="
echo "*******************"
echo "SELECT YOUR CHOICE."
echo "*******************"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "******************"

#ask to user choice
read -p "Enter your choice [1-4]: " choice

#ask user for two number to perform there choice.
read -p "Enter first number : " n1
read -p "Enter second number : " n2


case $choice in
	1)result=$((n1 + n2))
		echo "Addition = $result"
		;;

	2)result=$((n1 - n2))
		echo "Subtraction = $result"
		;;

	3)result=$((n1 * n2))
		echo "Multiplication = $result"
		;;

	4)if [[ $n2 -ne 0 ]];
	then
		echo "Division with zero not valid."
	else
		result=$((n1 / n2))
		echo "Division = $result"
	fi
		;;

	*)
		echo "Invalid choice !!!!!!!!!!!!"
esac

