echo "Starting argument type check"

if [[ $1 =~ [0-9]+ ]] && [[ $2 =~ [0-9]+ ]]
then
	echo "$1 + $2" | bc -l
else
	echo "Argument1: $1  Argument2: $2"

fi
