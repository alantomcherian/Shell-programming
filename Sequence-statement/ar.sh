#!/bin/bash -x


i=$((42/12))
echo 42 inches is $i feet
f=$((60*40))
m=$(($f/3.28))
echo A single plot is $f sqfeet i.e. 
echo (($f/3.28)) "sqmetres" 

m1=$(($m*25))
a=$(($m1/4,046.85))

echo An area of 25 such plots are $m1 sqmetres i.e. $a acres

