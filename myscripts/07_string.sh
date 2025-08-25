#!/bin/bash

# CREATING A STRING
state="Haryana"

# ===== STRING OPERATIONS ======
# 1. Print string length.
length=${#state}
echo "Length of State is : $length"

#2. Convert state into uppercase.
echo "Uppercase ======== ${state^^}"

# 3. Convert state into lowercase
echo "Lowercase ======== ${state,,}"

# 4. Replace haryana to delhi.
echo "Replace Haryana : ${state/Haryana/Delhi}"

# 5. use Slice and print from 2 index and print 2 range.
echo "Print from 2nd index and 2 value include index point : ${state:2:2}"
