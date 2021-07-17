#!/bin/bash -x

echo "Five random Numbers"
Num1=$((100+RANDOM%900))
Num2=$((100+RANDOM%900))
Num3=$((100+RANDOM%900))
Num4=$((100+RANDOM%900))
Num5=$((100+RANDOM%900))

echo "Num1="$Num1
echo "Num2="$Num2
echo "Num3="$Num3
echo "Num4="$Num4
echo "Num5="$Num5


if [ $Num1 -gt $Num2 -a $Num1 -gt $Num3 ]
then
echo "maximum= "$Num1
elif [ $Num2 -gt $Num1 -a $Num2 -gt $Num3 ]
then
echo "maximum= "$Num2
elif [ $Num3 -gt $Num2 -a $Num3 -gt $Num4 ]
then
echo "maximum= "$Num3
elif [ $Num4 -gt $Num3 -a $Num3 -gt $Num5 ]
then
echo "maximum= "$Num4
else
echo "maximum= "$Num5
fi


if [ $Num1 -lt $Num2 -a $Num1 -lt $Num3 ]
then
echo "minimum= "$Num5
elif [ $Num2 -lt $Num1 -a $Num2 -lt $Num3 ]
then
echo "minimum= "$Num2
elif [ $Num3 -lt $Num2 -a $Num3 -lt $Num4 ]
then
echo "minimum= "$Num3
elif [ $Num4 -lt $Num3 -a $Num3 -lt $Num5 ]
then
echo "minimum= "$Num4
else
echo "minimum= "$Num5
fi
