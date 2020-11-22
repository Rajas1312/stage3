#!/bin/bash -x

read -p "Enter a Year" userInput

	if [ $((userInput % 4)) -eq 0 ]
	then
	if [ $((userInput % 100)) -eq 0 ]
	then
	if [ $((userInput % 400)) -eq 0 ]
	then
		echo "Leap year"
		
	else
		echo "not Leap year"
	fi
	else
		echo "leap year"
	fi
	else
		echo "not leap year"
	fi


