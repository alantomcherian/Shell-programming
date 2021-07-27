#!/bin/bash -x

read -p "enter a year to check :: " y
if [ $y -gt 999 -a $y -lt 10000 ]
then
	y1=$(($y%4))
	y2=$(($y%100))
	y3=$(($y%400))
	if [ $y1 -eq 0 -a $y2 -ne 0 -o $y3 -eq 0 ]
	then
		echo $y is a leap year
	else
		echo $y is not a leap year
	fi
else
	echo please enter a 4 digit number to check for leap year
fi
