#!/bin/bash -x

c1=0
c2=0

while [[ $c1 -lt 11 || $c2 -lt 11 ]]
do
	c=$((RANDOM%2))
	if [ $c -eq 1 ]
	then
		c1=$(($c1+1))
	else
		c2=$(( $c2 + 1 ))
	fi
done
printf "no of heads :: $c1 \n no of tails :: $c2"
