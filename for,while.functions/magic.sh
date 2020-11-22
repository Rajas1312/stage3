#!/bin/bash -

read -p "Enter a number in range 0-100" input

j=0
i=100
k=i/2

if [ $input -lt $((i/2)) ]
then
	while [ $j -lt $((i/2)) ]
	do
		echo "number are " $j
		((j++))
	done
fi

if [ $input -lt $((i)) -a $input -gt $((k)) ]
then
	while [ $((k)) -lt $i ]
	do
		echo "numbers are" $k
		((k++))
	done
fi
