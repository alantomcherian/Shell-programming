#!/bin/bash -x

read -p "enter no " n
if [ $n -ge 1 ]
then
	printf "1/1"
	for ((i=2; i<=n; i++))
	do
		printf " + 1/$i "
	done
fi

