#x!/bin/bash -x

# declare random number
declare -a Num

#index variable
count=0

Num[((count++))]=891
Num[((count++))]=923
Num[((count++))]=765
Num[((count++))]=456
Num[((count++))]=123
Num[((count++))]=566
Num[((count++))]=344
Num[((count++))]=455
Num[((count++))]=998
Num[((count++))]=333

echo "Array 0f random 3 digit numbers" ${Num[@]}
echo "2nd largest number is " ${Num[1]}
echo "2nd smallest number is " ${Num[9]}
