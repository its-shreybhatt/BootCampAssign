declare -a element
for ((i=1; i<=10; i++))
do
element+=($((RANDOM%1000)))
done
echo array = ${element[@]}
max=1000
max2=1000
min2=0
min=0

for ((j=0; j<10; j++))
do
	if [ ${element[j]} -gt $min ]
	then
		min2=$min
		min=${element[j]}
	elif [ ${element[j]} -gt $min2 ]
	then
		min2=${element[j]}
	fi
	if [ ${element[j]} -lt $max ]
	then
		max2=$max
		max=${element[j]}
	elif [ ${element[j]} -lt $max2 ]
	then
		max2=${element[j]}
	fi
done
echo max value = $min
echo 2nd max value = $min2
echo min value = $max
echo 2nd min value = $max2
