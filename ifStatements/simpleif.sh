#!/usr/bin/env bash
#File: simpleif.sh

echo "Starting program"

if [[ $1 -eq $2 ]]
then
	echo "Both arguments are the same"
fi

echo "end program"
