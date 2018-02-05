#$!/usr/bin/env
# File: fridayCheck.sh

test="Fri"
today=`date`
echo $test

if [[ $today =~ "Fri" ]]
then
	echo "Thanks Mosese its friday"
else
	echo "it's not friday"
fi

echo
echo
echo
echo "checking with a different variable thats equal to Fri"
if [[ $test =~ "Fri" ]]
then
	echo "its friday"

fi
