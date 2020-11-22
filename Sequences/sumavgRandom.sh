#!/bin/bash -x

sum=0
for i in {1..5}
do
	j=$((10+RANDOM%99))
	sum=$((sum +j))
done
	avg=$((sum/5))

		echo $avg

