#!/bin/bash

set -x
# access argument
if [[ $# -eq 0 ]]
then
	echo "Provide atleast one argument."
	exit 1
fi

echo "Argument first $1"
echo "Argument second $2"

echo "Number of arguments : $#"
echo "Total Arguments : $@"

# ACCESS VALUE USING FOR LOOP.
for arg in $@
do
	echo "arguments = $arg"
done
