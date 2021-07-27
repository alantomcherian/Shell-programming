#!/bin/bash -x

declare -a p
read -p "enter no :: " n
p=($(factor $n))

printf "factors of $n is :: "

echo ${p[@]:1}

