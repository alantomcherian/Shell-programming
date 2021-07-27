#!/bin/bash -x

c=$((RANDOM%2))

if [ $c -eq 1 ]
then
	echo Heads
else
	echo Tails
fi
