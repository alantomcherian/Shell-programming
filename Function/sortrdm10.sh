#!/bin/bash -x

declare -a
for (( c=0; c<10; c++ ))
do
	a[((c))]=$((RANDOM%999))
done

for ((i = 0; i<10; i++)) 
do
	for((j = 0; j<10; j++)) 
    	do
      
        	if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
        	then
             
            	temp=${arr[j]} 
            	arr[$j]=${arr[$((j+1))]}   
            	arr[$((j+1))]=$temp 
        	fi
    	done
done

echo ${a[*]}

for ((j = 0; j<10; j++))
do
	if [ j == 1 ]
	then
		echo ${arr[*]}
	fi
	if [ j == 8 ]
        then
                echo ${arr[j]}
        fi
done

