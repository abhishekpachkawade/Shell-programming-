#!/bin/bash -x

echo $((RANDOM))

count=0
random_number_sum=0

while [ $count -le 5 ]
do
		number=$((RANDOM%100))
		echo $number
		random_number_sum=$((random_number_sum+number))
		count=$((count+1))
done

echo "Two digit random number sum is $random_number_sum "
echo "Two digit random number average is $((random_number_sum/5))"
