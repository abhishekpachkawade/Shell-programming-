#!/bin/bash -x

workingDays=5
maxhrs_month=10
isfulltime=1
isparttime=2
emprateperhr=20

totalemphrs=0
totalworkingdays=0

function getworkingHours(){
	case $1 in
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
	echo$empHrs
}

while [[ $totalemphrs -lt $maxhrs_month && $totalworkingdays -lt $workingDays ]]
do
   ((totalworkingdays++))
   empcheck=$((RANDOM%3))
	workhours="$( getwrkingHours $empcheck )"
	totalEmpHrs=$(($totalEmpHrs+$workHours))
done
   if [ $empcheck -eq $isfulltime ]
   then
      emphrs=8
   elif [ $empcheck -eq $isparttime ]
   then
      emphrs=4
   else
      emphrs=0
   fi
   wage=$(($emphrs*$emprateperhr))
   totalemphrs=$(($emphrs+$totalemphrs))
done
 totalSalary=$(($emprateperhr*$totalemphrs))

