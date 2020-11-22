#!/bin/bash -x

#Addition of 2 dice numbers

#Generating random number  on dice 1

i=$((1+RANDOM%6))
	if [ $i -eq 0 ]
	then
		echo "roll again"
	fi
		echo "number on dice 1 is-" $i

# Generating number on dice 2

j=$((1+RANDOM%6))
	if [ $j -eq 0 ]
	then 
		echo "roll again"
	fi
		echo "number on dice 2 is-" $j
	sum=$((i+j));
		echo "sum of two numbers on the dice is-" $sum
