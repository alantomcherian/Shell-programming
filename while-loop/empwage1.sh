#!/bin/bash -x

#constant

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_OF_WORKING_DAYS=7
MAX_HRS_IN_MONTH=20

#variable
totalEmpHrs=0
totalworkingDays=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingDays -lt $NUM_OF_WORKING_DAYS ]]
do
	((totalworkingDays++)) 
	empcheck=$((RANDOM%3))
	case $empcheck in 
		$IS_FULL_TIME)
			empHrs=8
			;;

		$IS_PART_TIME) 
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
totalsalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
