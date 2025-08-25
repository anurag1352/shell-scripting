#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
	echo "Number : $a"
	let a--
done
