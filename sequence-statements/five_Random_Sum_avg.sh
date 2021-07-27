#!/bin/bash -x

#echo $((RANDOM))


num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))

sum=$((num1+num2+num3+num4+num5))
echo $((sum))
Avg=$((sum/5))
echo $((Avg))









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
