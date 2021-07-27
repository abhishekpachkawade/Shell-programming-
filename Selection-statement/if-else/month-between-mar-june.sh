#!/bin/bash -x


read -p "Enter Daate:"date
read -p "Enter month:"month

if [[ [$month > 3 && $month < 6] && [$date<31] ]]
then
		echo $date $month "true";
else
		echo "False"
fi
