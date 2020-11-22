#!/bin/bash -x

declare -a sort1

sort1=(10 6 9 8 7)
echo "array in orignal order" ${sort1[@]}

for ((i=0; i<5; i++))
do
	for ((j=$i; j<5; j++))
	do
		if [ ${sort1[$i]} -gt ${sort1[$j]} ]
		then
			temp=${arr[$i]}
			sort1[$i]=${sort1[$j]}
			sort1[$j]=$temp

		fi

	done
done


for ((i=0;i<5;i++))
do
	echo ${sort1[$i]}
done
