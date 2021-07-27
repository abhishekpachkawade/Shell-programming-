#!/bin/bash -x

echo "You want to perfrom a+b*c this operation press 1"
echo "You want to perfrom a%b+c this operation press 2"
echo "You want to perfrom c+a/b this operation press 3"
echo "You want to perfrom a*b+c this operation press 4"

read -p "Enter your choice: " choice
read -p "Enter your fisrt number: " a
read -p "Enter your second number: " b
read -p "Enter your third number: " c
if [ $choice -eq 1 ]
then
	answer=$(($a+$b*$c))
	echo $answer
elif [ $choice -eq 2 ]
then
	answer=$(($a%$b+$c))
	echo $answer
elif [ $choice -eq 3 ]
then
	answer=$(($c+$a/$b))
	echo $answer
elif [ $choice -eq 4 ]
then
	answer=$(($a*$b+$c))
	echo $answer
else
 echo "error"
fi

#maximum_number
if [ $a -gt $b -a $a -gt $c ]
then
echo "maximum= "$a
elif [ $b -gt $c ]
then
echo "maximum= "$b
else
echo "maximum= "$c
fi

#minimum_number
if [ $a -lt $b -a $a -lt $c ]
then
echo "minimum= "$a
elif [ $b -lt $c ]
then
echo "minimum= "$b
else
echo "minimum= "$c
fi
