#!/bin/bash -x

count=1
while [ $count -ne 3 ]
do
	echo $count
	((count++))
done
