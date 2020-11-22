#!/bin/bash -x

declare -a factor
read -p "Enter a number" j
count=0
i=1
while [ $i -le $j ]
do
	if [ $((j%i)) -eq 0 ]
	then
	for ((k=2; k<=i ;k++))
	do
		if [ $((i%k)) -eq 0 ]
		then
		factor[((count++))]=$k
		break
		fi
	done
	fi
	((i++))
done
echo "the prime factor array is-" ${factor[@]}
