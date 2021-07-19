#!/bin/bash -x

workingDays=5
maxhrs_month=10
isfulltime=1
isparttime=2
emprateperhr=20
totalemphrs=0
totalworkingdays=0
while [[ $totalemphrs -lt $maxhrs_month && $totalworkingdays -lt $workingDays ]]
do
   ((totalworkingdays++))
   empcheck=$((RANDOM%3))
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
