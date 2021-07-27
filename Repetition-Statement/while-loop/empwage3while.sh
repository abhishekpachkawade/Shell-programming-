#!/bin/bash -x

IS_PART_TIME=1
IS_FULL_TIME=2
MAX_HRS_IN_MONNTH=10
EMP_RATE_PER_HR=20
MIN_WORKING_DAYS=20

totalEmpHr=0
totalWorkingDays=0


while [[ $totalEmpHr -lt $MAX_HRS_IN_MONTH && 
			$totalWorkingDays -lt $MINN_WORKING_DAYS ]]
do
   ((totalWorkingDays++))
   empCheck= $((RANDOM%3))
   case $empCheck in $IS_PART_TIME 
  		  emphrs=8
		  ;;
		$IS_FULL_TIME)
        emphrs=4
		  ;;
		*)	
        emphrs=0
   esac 
   totalEmpHr=$(($EmpHr+$totalEmpHr))
done
 totalSalary=$(($EmprHr*$EMP_RATE_PER_HR))
