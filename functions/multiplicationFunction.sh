#!/usr/bin/env bash
# File: multiplyArguments

echo "Starting Program"

function multi {

	total=1
	for elements in $@
	do
		let total=$total*$elements
	done

	echo $total

}
	
