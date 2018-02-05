#!/usr/bin/env bash
# File: argumentDisplay.sh

echo "Program is starting"

x=(one two three four five)

if [[ $1 -lt 5 ]] 
then 
	echo ${x[$1]}
else
	echo "Index too high"
fi

