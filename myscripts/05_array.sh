#!/bin/bash

# Store multiple and diffrent type of values inside a array.
data=( 1 2.5 Script "Hey Duniya!!" )

# Access 3rd index value
echo "Value at 3rd index = ${data[3]}"

# Print length of array.
echo "Length of array is = ${#data[*]}"

# Print complete array
echo "This is complete data of this array = ${data[*]}"

# get specific value 
echo "Value start from 1st index : ${data[*]:1}" # start from 1.st index
echo "Value start from 2nd index & print 2 values include index value : ${data[*]:2:2}" # value start from 2 index and we want 2 values
