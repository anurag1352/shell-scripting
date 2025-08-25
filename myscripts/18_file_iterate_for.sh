#!/bin/bash

# READ/ ITERATE A FILE USING FOR LOOP.

echo "------------------"
echo "ITERATE VALUE FROM FILE USING (FOR LOOP)"
echo "------------------"

dreams="/home/ubuntu/myscripts/test.txt"

for dream in $(cat $dreams)
do
	echo "Dream destination : $dream"
done
