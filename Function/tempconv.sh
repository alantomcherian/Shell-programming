#!/bin/bash -x

function c2f () {
	read -p "enter in celcius :: " c
	if [ $c -ge 0 -a $c -le 100 ]
	then
		f=$((((9*$c)/5)+32))
		echo -e $c"\u00b0" "C to farenheit is" $f "\u00b0"F
	else
		echo out of range
	fi
}
function f2c () {
	read -p "enter in farenheit :: " f
        if [ $f -ge 32 -a $f -le 212 ]
        then
		c=$(((($f- 32)*5)/9))
                echo -e $f"\u00b0" "F to celsius is" $c "\u00b0"C
        fi
}

printf "temperature conversion \n 1. C to F \n 2. F to C \n"
read choice

if [ $choice -eq 1 ]
then
	c2f
elif [ $choice -eq 2 ]
then
	f2c
else
	echo invalid choice
fi

