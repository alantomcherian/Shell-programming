#!/bin/bash -x

a=$((RANDOM%99))
b=$((RANDOM%99))
c=$((RANDOM%99))
d=$((RANDOM%99))
e=$((RANDOM%99))
res=$((a+b+c+d+e))

echo sum of 5 random nos :: $res and their average is :: $(($res/5))
