#!/bin/bash

# Write a shell script that takes a number and prints whether it is even or odd using ternary style.

echo "----------------"
echo "TERNARY OPERATOR"
echo "----------------"

read -p "Enter a Number : " num

[[ $((num % 2)) -eq 0 ]] && echo "Even" || echo "odd"

