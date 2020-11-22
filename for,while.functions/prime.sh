#!/bin/bash -x

for j in {11..20}
do
for ((i=2; i<=j/2; i++))
do


	if [ $((j%i)) -eq 0 ]
	then
		echo " $j is not prime"
		break
	else
		echo " $j is prime"
		break
	fi

done



done

