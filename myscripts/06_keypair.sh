#!/bin/bash

# ARRAY KEY VALUE PAIR.
declare -A myinfo
myinfo=( [name]=Anurag [age]=20 [city]=panchkula [topic]=scripting)

#print Name
echo "My name is = ${myinfo[name]}"

# print complete array key value pair.
echo "${myinfo[*]}"
