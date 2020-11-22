#!/bin/bash -x

declare -i birth


b1=0
b2=0
b3=0
b4=0
b5=0
b6=0
b7=0
b8=0
b9=0
b10=0
b11=0
b12=0
for i in {1..50}
do
	b=$((1+RANDOM%12))
	if [ $b -eq 1 ]
	then
		((b1++))
	fi
		if [ $b -eq 2 ]
        	then
                	((b2++))
        	fi
		if [ $b -eq 3 ]
                then
                        ((b3++))
               	fi

		 if [ $b -eq 4 ]
                then
                        ((b4++))
                fi

		  if [ $b -eq 5 ]
                then
                        ((b5++))
                fi

		 if [ $b -eq 6 ]
                then
                        ((b6++))
                fi

		 if [ $b -eq 7 ]
                then
                        ((b7++))
                fi

		 if [ $b -eq 8 ]
                then
                        ((b8++))
                fi

		 if [ $b -eq 9 ]
                then
                        ((b9++))
                fi

		 if [ $b -eq 10 ]
                then
                        ((b10++))
                fi

		 if [ $b -eq 11 ]
                then
                        ((b11++))
                fi

		 if [ $b -eq 12 ]
                then
                        ((b12++))
                fi


	birth[$i]=$b
done

echo " month of birth for 50 employees" ${birth[@]}

echo " $b1 employees have birthday in jan "
echo " $b2 employees have birthday in feb "
echo " $b3 employees have birthday in march "
echo " $b4 employees have birthday in april "
echo " $b5 employees have birthday in may "
echo " $b6 employees have birthday in june "
echo " $b7 employees have birthday in july "
echo " $b8 employees have birthday in aug "
echo " $b9 employees have birthday in sept "
echo " $b10 employees have birthday in oct "
echo " $b11 employees have birthday in nov "
echo " $b12 employees have birthday in dec "

