#!/bin/bash -x

read -p "enter no :: " d

case $d in
	1)
		echo unit
		;;
	10)
		echo ten
		;;
        100)
		echo hundred
		;;
        1000)
		echo thousand
		;;
	10000)
		echo ten thousand
		;;
        100000)
		echo lakh
		;;
	1000000)
		echo ten lakh
		;;
	*)
		echo enter only numbers of 10 power
esac
