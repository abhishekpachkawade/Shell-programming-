#!/bin/bash -x

workingDays=5
maxhrs_month=10
isfulltime=1
isparttime=2
emprateperhr=20

totalemphrs=0
totalworkingdays=0

function calculateDailywage{
	local workHours=$1
	wage=$(($workhour*$emprateperhr))
   echo$empHrs
}

while [[ $totalemphrs -lt $maxhrs_month && $totalworkingdays -lt $workingDays ]]
do
   ((totalworkingdays++))
   empcheck=$((RANDOM%3))
   workhours="$( getwrkingHours $empcheck )"
   totalEmpHrs=$(($totalEmpHrs+$workHours))
	empDailwage[$totalwrkingdays]="$( calculateDailywage $workhr)"
done
totalSalary=$(($emprateperhr*$totalemphrs))
echo "Daily wage :: "${empDailWage[@]}
