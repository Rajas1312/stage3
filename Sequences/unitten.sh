#!/bin/bash -x

read -p "Enter number" userInput
	if [ $userInput -lt 10 ]
	then
		echo "the number belongs to unit"
	elif [ $userInput -lt 100 ]
	then
		echo "the number belongs to tens"

	elif [ $userInput -lt 1000 ]
	then
		echo "number belongs to hundred "
	else
		echo "number belongs to thousand "
	fi


