#!/bin/bash

# GUESSING NUMBER GAME.
echo "========================"
echo "GUESS DICE NUMBER GAME."
echo "========================"

# create a random 1 to 6.
dice=$((RANDOM % 6 + 1))

while [[ $num -ne $dice ]]
do
	attempt=$((attempt+1))

	read -p "Enter your guess : " num

	if ! [[ $num =~ ^[0-9]+$ ]];
	then
		echo "please enter a valid number."
		continue
	fi

	#compare the guess number
	if [[ $num -lt $dice ]];
	then
		echo "To Low!!!, Try again."
	elif [[ $num -gt $dice ]];
	then
		echo "To High!!!, try again."
	fi
done

echo "Congratulations! you guessed $dice in $attempt attempts.."
