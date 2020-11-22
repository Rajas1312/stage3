#!/bin/bash 

gam=100
reach=200
while [ $gam -le $reach ]
do
	 g=$((RANDOM%2))

	if [ $g -eq 0 ]
	then
		echo "Gambler lost the bet"
		((gam--))
	fi
		if [ $g -eq 1 ]
		then
			echo "Gambler won the bet"
			((gam++))

		fi
			if [ $gam -eq 0 ]
			then
				exit				#if the gambler has no money
			fi
done
echo "Number of bets made are" $gam
