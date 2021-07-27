#!/bin/bash -x

for (( c=0; c<10; c++ ))
do
	a[((c))]=$((RANDOM%999))
done

l=${a[0]}
for((i=1; i < 10; i++))
do
  if [[ ${a[i]} > $l ]]
  then
    sg=$l
    l=${a[i]}
  fi
done
echo secondGreatest = $sg
printf "\n"

s=${a[0]}
for((i=1; i < 10; i++))
do
  if [[ ${a[i]} < $s ]]
  then
    ss=$s
    s=${a[i]}
  fi
done

echo "secondsmallest = $ss"
printf "\n"

