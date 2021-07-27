#!/bin/bash -x

read -p "enter 1st no " a
read -p "enter 2nd no " b
read -p "enter 3rd no " c

r1=$(($a+($b*$c)))
r2=$((($a+$b)+$c))
r3=$(($c+($a/$b)))
r4=$((($a*$b)+$c))

if [ $r1 -ge $r2 -a $r1 -ge $r3 -a $r1 -ge $r4 ]
then
        max=$r1
elif [ $r2 -ge $r1 -a $r2 -ge $r3 -a $r2 -ge $r4 ]
then
        max=$r2
elif [ $r3 -ge $r1 -a $r3 -ge $r2 -a $r3 -ge $r4 ]
then
        max=$r3
else
        max=$r4
fi
echo maximum result of 4 operations are $max

if [ $r1 -le $r2 -a $r1 -le $r3 -a $r1 -le $r4 ]
then
        min=$r1
elif [ $r2 -le $r1 -a $r2 -le $r3 -a $r2 -le $r4 ]
then
        min=$r2
elif [ $r3 -le $r1 -a $r3 -le $r2 -a $r3 -le $r4 ]
then
        min=$r3
else
        min=$r4
fi
echo minimum result of 4 operations are $min


