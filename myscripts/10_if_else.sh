#!/bin/bash

# WRITE A SCRIPT ASK USER THERE MARKS AND PRINT PASS OR FAIL.
read -p "Enter Your Marks : " marks

if [[ $marks -gt 40 ]]
then
	echo "PASS!!!!!"
else
	echo "FAIL!!! , TRY AGAIn."
fi
