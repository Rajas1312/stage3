#x!/bin/bash -x

num=(-1 2 -1)
echo "num1 =" ${num[@]}
sum=0
for i in ${num[@]}
do
	sum=`expr $sum + $i`
done
echo $sum
