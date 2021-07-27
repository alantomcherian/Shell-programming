#!/bin/bash -x

read -p "enter no " n
count=0
while [ $count != $n ]
do
	if [ $count -le 8 ]
	then
		echo $((2**$count))
	fi
	((count++))

done
