#!/bin/bash -x

b=100
c1=0
c2=0

while [[ $b -lt 200 && $b -gt 0 ]]
do
        c=$((RANDOM%2))
        if [ $c -eq 1 ]
        then
                b=$(($b+1))
		c1=$(($c1+1))
        else
                b=$(($b-1))
		c2=$(($c2+1))

        fi
done
printf "no of wins :: $c1 \n no of loses :: $c2"

