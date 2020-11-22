#x!/bin/bash -x

declare -a twice
count=0
for i in {11..100..11}
do
	twice[count++]=$i

done
echo "the numbers repeated twice are-" ${twice[@]}
