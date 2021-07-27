#!/bin/bash -x

a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))
d=$((RANDOM%999))
e=$((RANDOM%999))

if [ $a -ge $b -a $a -ge $c -a $a -ge $d -a $a -ge $e ]
then
        max=$a
elif [ $b -ge $a -a $b -ge $c -a $b -ge $d -a $b -ge $e ]
then
	max=$b
elif [ $c -ge $a -a $c -ge $b -a $c -ge $d -a $c -ge $e ]
then
        max=$c
elif [ $d -ge $a -a $d -ge $b -a $d -ge $c -a $d -ge $e ]
then
        max=$d
else
	max=$e
fi
echo maximum of 5 random numbers are $max

if [ $a -le $b -a $a -le $c -a $a -le $d -a $a -le $e ]
then
        min=$a
elif [ $b -le $a -a $b -le $c -a $b -le $d -a $b -le $e ]
then
        min=$b
elif [ $c -le $a -a $c -le $b -a $c -le $d -a $c -le $e ]
then
        min=$c
elif [ $d -le $a -a $d -le $b -a $d -le $c -a $d -le $e ]
then
        min=$d
else
        min=$e
fi
echo minimum of 5 random numbers are $min

