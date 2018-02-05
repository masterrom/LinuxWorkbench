echo "Starting even and odd Checker"
echo ""
echo "Enter your number"
read number

diff=$number%2

if [[ $diff -eq 0 ]]
then
	echo "you have inputed an even number"
else
	echo "you have inputed an odd number"
fi
