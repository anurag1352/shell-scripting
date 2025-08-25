#!/bin/bash

# READ CSV FILE DATA USING WHILE LOOP.
echo "----------------------------------"
echo "Read csv file using while loop."
echo "----------------------------------"

cat data.csv | awk 'NR!=1 {print}' | while IFS=" , " read id name age
do
	echo "$id"
	echo "$name"
	echo "$age"
done
