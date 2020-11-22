#!/bin/bash -x

arr=(-1 2 -1)

sum=0

for i in ${arr[@]}
do
	sum=`expr $sum + $i`
done
echo "the sum of array is -" $sum
