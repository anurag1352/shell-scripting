#!/bin/bash

# CREATE A FUNCTION.
function myfun {
	echo "This is my First function."

}

# call function
myfun
myfun

# GIVE ARRGUMENT TO A FUNCTION.
addition() {
	num1=$1
	num2=$2
	sum=$((num1+num2))

	echo "Sum of $num1 and $num2 is = $sum"
}

addition 10 20
addition 30 60
