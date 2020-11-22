#!/bin/bash -x

declare -a num
echo "enter number of elments:"
read n

echo "Enter array elements: "
for ((i=0; i<n;i++))
do
	for((j=$i; j<n; j++))
	do
		if [ ${num[$i] -gt ${num[$j]} ]
		then
			t=${num[$i]}
			num[$i]=${num[$j]}
			num[$j]=$t
		fi
	done
done

echo "Array after sorting: "
for ((i=0; i<n;i++))
do
	echo ${num[$k]}
done
