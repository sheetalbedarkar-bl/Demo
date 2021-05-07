#!/bin/bash -x

x=100
y=100
result=$(($x+$y))
echo The result of first computation : $result

read -p 'Enter the first number : ' num1
read -p "Enter the second number : " num2
result2=$(($num1+$num2))
echo The result of second computation : $result2
