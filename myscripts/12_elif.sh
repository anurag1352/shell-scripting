#!/bin/bash

# WRITE A SCRIPT AND ASK USER THERE MARKS AND GIVR A GRADE ACCORDING THERE MARKS.
read -p "Enter Your Marks : " marks

if [[ $marks -ge 90 ]]
then
	echo "Grade : A+"
elif [[ $marks -ge 80 ]] && [[ $marks -lt 90 ]]
then
	echo " Grade : A"
elif [[ $marks -ge 70 ]] && [[ $marks -lt 80 ]]
then
	echo "Grade : B"
elif [[ $marks -ge 60 ]] && [[ $marks -lt 70 ]]
then
	echo "Grade : c"
elif [[ $marks -ge 50 ]] && [[ $marks -lt 60 ]]
then
	echo "Grade : D"
else
	echo "FAIL !!!!!"
fi
