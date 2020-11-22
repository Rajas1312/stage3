#!/bin/bash -x

myFunc() {

	x=0;
	elements=$@
	for i in $elements
	do
		x=$((x+i));
	done
	echo $x;
}
arr=(10 20 30 40)

echo "result - " $( myFunc ${arr[@]} );

prime() {
	read -p "Enter a number" input
	num=$input
	for ((i=2; i<$num; i++))
	do

		if [ $((num%i)) -eq 0 ]
		then
			echo "Not a Prime Number"
			exit
		fi
	done

			echo "Prime Number"
	}
prime

pallindrome() {

read -p "Enter a number" input
	n=$input
	n1=$input
	rev=0
	while [ $n -gt 0 ]
	do
		a=$((n%10))
		n=$((n/10))
		rev=$((rev*10+a))
	done
	echo $rev

	if [ $n1 -eq $rev ]
	then
		echo "Number is pallindrome"
	else
		echo "Number is not pallindrome"
	fi

	}
pallindrome

