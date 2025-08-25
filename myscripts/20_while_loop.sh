#!/bin/bash

echo "-----------------"
echo "WHILE LOOP"
echo "-----------------"

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Number : $count"
	let count++
done
