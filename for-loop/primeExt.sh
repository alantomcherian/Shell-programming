#!/bin/bash -x

read -p "enter lower limit to check prime :: " n1 
read -p "enter upper limit to check prime :: " n2

for((i=$n1; i<=$n2/2; i++))
do
        if [ $(($n1%$i)) -eq 0 ]
        then
		continue
        else
                echo " $n "
        fi
	$(($n1+=1))
done

