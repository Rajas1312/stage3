#!/bin/bash -x

read -p "Enter a number" userInput

	if [ $userInput -le 8 ]
	then

echo "1"
j=256
x=1
while [ $x -lt $j ]
do

	x=$((2 * $x))
	echo $x


done

	else
		echo "Enter number between 1-8"
	fi
