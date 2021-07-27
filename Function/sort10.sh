#!/bin/bash -x

bubbleSort()
{
for ((i=0;i<10;i++))
do
    for ((j=0;j<9;j++))
    do
        if [ ${a[$i]} -lt ${a[$j]} ]
        then
		t=${a[$i]}
		a[$i]=${a[$j]}
		a[$j]=$t
        fi
    done
done
}

for (( c=0; c<10; c++ ))
do
        a[((c))]=$((RANDOM%999))
done

bubbleSort

echo ${a[1]} is the second smallest no
echo ${a[8]} is the second greatest no

