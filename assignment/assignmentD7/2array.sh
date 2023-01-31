declare -a element
for ((i=1; i<=10; i++))
do
element+=($((RANDOM%1000)))
done
echo array = ${element[@]}

#sorting
for((i=0; i<=9; i++))
do
	for ((j=0, k=1; k<=i; j++, k++))
	do
	if [ ${element[j]} -gt ${element[k]} ]
	then big=${element[j]}
	element[$j]=${element[k]}
	element[$k]=$big
	fi
	done
done
echo new array = ${element[@]}
echo "2nd smallest = ${element[1]} "
echo "2nd largest = ${element[8]} "

