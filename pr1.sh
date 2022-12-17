#!/bin/bash
num1=$((RANDOM % 899 +100));
num2=$((RANDOM % 899 +100));
num3=$((RANDOM % 899 +100));

max=0
min=0


if [ $num1 -gt $num2 -a $num1 -gt $num3 ] 
then
		max=$num1;
	if [ $num2 -lt $num3 ]
	then
			min=$num2
	else
			min=$num3
	fi

elif [ $num2 -gt $num3 -a $num2 -gt $num1 ]

then
	
		max=$num2;
	if [ $num3 -lt $num1 ]
	then
			min=$num3
	else
			min=$num1
	fi 


else
		max=$num3;
		if [ $num1 -lt $num2 ]
		then
				min=$num1
		else
				min=$num2
		fi
fi

