#!/bin/bash -x

num1=10
num2=20
result=$(($num1+$num2))
echo $result

read -p "Enter the value of first no: " x
read -p "Enter the value of Second no: " y

z=$(($x+$y))
echo Result :: $z
