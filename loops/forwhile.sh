#!/usr/bin/env bash
# File: forwhile.sh

echo "Starting for and while loop nest"

count=0
strs=""
strLst=()
while [[ $count -lt 10 ]]
do 
	for i in {a..g}
	do
		strs=$strs$i
	done
	echo "string is $strs"
	strLst+=($strs)
	strs=""
	let count=$count+1
done
echo ${strLst[*]}
echo "Program end"
