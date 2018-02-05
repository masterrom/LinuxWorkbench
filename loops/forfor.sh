#!/usr/bin/env bash
# File: forfor.sh

echo "Starting for for nested program"

for num in {1..26}
do
	for letter in {A..Z}
	do
		echo "$num$letter"
	done
done

echo "Program has ended"
