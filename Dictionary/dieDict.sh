#!/bin/bash -x

declare -i res

j=0
j1=0
j2=0
j3=0
j4=0
j5=0
j6=0
for i in {1..50}			#rolling dice for 50 times
do
	r=$((1+RANDOM%6))		#getiing random number between 1-6

echo "number on dice is " $r		#displaying the number on dice
	if [ $r -eq 2 ]			#if number on dice is 2
	then
		((j++))
	fi
	res[$i]=$r
		if [ $j -eq 10 ] 	#if number on the dice is 2 for 10 times the loop breaks
		then
			break
		fi

		if [ $r -eq 1 ]
		then
			((j1++))
		fi
		 if [ $r -eq 2 ]
                then
                        ((j2++))
                fi
		 if [ $r -eq 3 ]
                then
                        ((j3++))
                fi
		 if [ $r -eq 4 ]
                then
                        ((j4++))
                fi
		 if [ $r -eq 5 ]
                then
                        ((j5++))
                fi
		 if [ $r -eq 6 ]
                then
                        ((j6++))
                fi



done
echo "value "${res[@]}			#displying the dictionary

if [ $j1 -gt $j2 ] && [ $j1 -gt $j3 ] && [ $j1 -gt $j4 ] && [ $j1 -gt $j5 ] && [ $j1 -gt $j6 ]
then
echo "1 is maximum"
fi
if [ $j2 -gt $j1 ] && [ $j2 -gt $j3 ] && [ $j2 -gt $j4 ] && [ $j2 -gt $j5 ] && [ $j2 -gt $j6 ]
then
echo "2 is maximum"
fi
if [ $j3 -gt $j2 ] && [ $j3 -gt $j1 ] && [ $j3 -gt $j4 ] && [ $j3 -gt $j5 ] && [ $j3 -gt $j6 ]
then
echo "3 is maximum"
fi
if [ $j4 -gt $j1 ] && [ $j4 -gt $j3 ] && [ $j4 -gt $j2 ] && [ $j4 -gt $j5 ] && [ $j1 -gt $j6 ]
then
echo "4 is maximum"
fi
if [ $j5 -gt $j2 ] && [ $j5 -gt $j3 ] && [ $j5 -gt $j4 ] && [ $j5 -gt $j1 ] && [ $j5 -gt $j6 ]
then
echo "5 is maximum"
fi
if [ $j6 -gt $j2 ] && [ $j6 -gt $j3 ] && [ $j6-gt $j4 ] && [ $j6 -gt $j5 ] && [ $j6 -gt $j1 ]
then
echo "6 is maximum"
fi


