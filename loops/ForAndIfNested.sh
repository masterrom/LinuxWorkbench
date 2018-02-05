#!/usr/bin/env bash
# File: ForIfNestet.sh

echo "Starting a nested loop of if statemets"

count=0

for i in {0..10}
do
	if [[ i%2 -eq 0 ]]
	then
		echo "$i is a even number"
	fi
done

