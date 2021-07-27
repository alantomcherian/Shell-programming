#!/bin/bash -x

function pdrome(){
	read -p "Enter number : " n

	d=0
	r=""
	n1=$n

	while [ $n -gt 0 ]
	do
		d=$(( $n % 10 ))
		n=$(( $n / 10 ))
		r=$( echo ${r}${d} )
	done

	if [ $n1 -eq $r ];
	then
		echo "Number is palindrome"
	else
		echo "Number is NOT palindrome"
	fi
}

#read -p "enter 2 numbers to check palindrome" a b
pdrome
