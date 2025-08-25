#!/bin/bash

echo "---------------"
echo "FOR LOOP WITH ARRAY"
echo "---------------"

myarray=(1 2 3 anurag "script")
length=${#myarray[*]}

for(( i=0; i<$length; i++ ))
do
	echo "Array value : ${myarray[$i]}"
done
