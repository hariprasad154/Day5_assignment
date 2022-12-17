#!/bin/bash
#Add two Random Dice Number and Print the Result

num1=$((RANDOM%10));
num2=$((RANDOM%10));
sum=$(($num1+$num2));
echo $sum;


