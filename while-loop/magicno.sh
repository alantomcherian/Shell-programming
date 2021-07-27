#!/bin/bash -x

lo=1
hi=100

while [ $(expr $hi - $lo) -ne 1 ]; do
  mid=$(expr $lo + '(' $hi - $lo ')' / 2)
	echo $mid
	printf "enter choice magic number is \n1.equal\n 2.greater\n 3.lesser\n than median\n" 
	read -p "enter input :: " c
	if [ $c -eq 1 ]
	then
		echo magicno is $mid 
		break;
	elif [ $c -eq 2 ]
	then
		lo=$mid
	elif [ $c -eq 3 ]
	then
		hi=$mid
	else
		echo enter only lesser,greater,equal
	fi
done

