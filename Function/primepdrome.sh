#!/bin/bash -x

read -p "Enter number : " n

function pdrome(){
        d=0
        r=""
        n1=$n

        while [ $n -gt 0 ]
        do
                d=$(( $n % 10 ))
                n=$(( $n / 10 ))
                r=$( echo ${r}${d} )
        done

        if [ $n1 -eq $r ];
        then
                echo "Number is palindrome"
        else
                echo "Number is NOT palindrome"
        fi
}

function prime(){
	for((i=2; i<=n/2; i++))
	do
		if [ $((n%i)) -eq 0 ]
		then
			echo "$n is not a prime number."
			exit
  		fi
	done
	echo "$n is a prime number."
}

prime
pdrome
