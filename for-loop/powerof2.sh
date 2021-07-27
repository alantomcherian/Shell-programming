#!/bin/bash -x

read -p "enter no " n
for ((i=0; i<=n; i++))
do
	if [ $i -le 8 ]
	then
		echo $((2**$i))
	fi
done
