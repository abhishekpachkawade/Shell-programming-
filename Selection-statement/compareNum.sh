#!/bin/bash -x

num1=10
num2=10

if [ $num1 -gt $num2 ]
then 
	echo "$num is greater than @num2"
elif [ $num1 -eq $num2 ]
then
	echo "$num1 is equal than $num2"
else 
	echo " $num2 is less than $num2"
fi
