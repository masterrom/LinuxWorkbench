#!/usr/bin/env bash
# File: forloop.sh

echo "Starting forloop program"

for i in {{a..z},{1..26}}
do
	echo "i is equal to $i"
done

echo "Loop has ended"
