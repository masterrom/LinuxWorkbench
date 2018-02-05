#!/usr/bin/env bash
# File: whileLoop.sh

echo "Starting while loop program"

count=0

while [[ count -lt 10 ]]
do
	echo "Count is equal to $count"
	let count=$count+1
done

echo "While loop ends"
