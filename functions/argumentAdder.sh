function total {
	
	sum=0	

	for element in $@
	do
		let sum=$sum+$element
	done
	
	echo $sum
}	
