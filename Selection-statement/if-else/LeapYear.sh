#! /bin/bash

read -p "Enter the year:" year


if [[ $(($year%4)) -eq 0 ]]
then
	echo "Year is leap year"
elif [[ $(($year%100)) -eq 0 ]]
then 
	echo "Year is not leap year"
elif [[ $(($year%400)) -eq 0 ]]
then
	echo "Year is leap year"
else
	echo "Year is not leap year"
fi
