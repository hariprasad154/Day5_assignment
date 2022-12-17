#!/bin/bash
#Write a program that reads 5 Random 2 Digit values , then find their 
#sum and the average

num1=$((RANDOM%89+10));
num2=$((RANDOM%89+10));
num3=$((RANDOM%89+10));
num4=$((RANDOM%89+10));
num5=$((RANDOM%89+10));
sum=$(($num1+$num2+$num3+$num4+$num5));
avg=$((($num1+$num2+$num3+$num4+$num5)/5));
echo $sum;
echo $avg;