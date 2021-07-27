#!/bin/bash -x

echo 1. Feet to Inch 2. Inch to Feet 3. Feet to Metre 4. Metre to Feet 
read -p "Enter your choice : " c

case $c in 
	1)
		read -p "enter feet: " f
		echo $(($f*12)) inches
		;;
	2)
                read -p "enter inch: " i
                echo $(($i/12)) feet
                ;;
	3)
                read -p "enter feet: " f
		echo $(($f/(328/100))) metres
                ;;
	4)
                read -p "enter metres: " m
		echo $(($m*(328/100))) feet
                ;;
	*)
		echo invalid choice
		;;
esac
