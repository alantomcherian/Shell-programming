#!/bin/bash -x

read -p "enter day no :: " d
case $d in 
	1)
		echo sunday
		;;
	2)
		echo monday 
		;;
	3)
		echo tuesday
		;;
	4)
		echo wednesday
		;;
	5)
		echo thursday
		;;
	6)
		echo friday
		;;
	7)
		echo saturday
		;;
	*)
		echo invalid day no
		;;
esac




