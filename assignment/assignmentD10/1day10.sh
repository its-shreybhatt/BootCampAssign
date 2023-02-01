read -p "enter 1st input :" a
read -p "enter 2nd input :" b
read -p "enter 3rd input :" c

f=$(($a+$b/$c))
g=$(($a*$b+$c))
h=$(($c+$a/$b))
i=$(($a%$b+$c))

declare -A calculation=([m]=$f [n]=$g [o]=$h [p]=$i)

echo "in dictionary = ${calculation[@]}"

declare -a value
for array in ${calculation[@]}
do
	value+=($array)
done
echo "in array  = ${value[@]}"

for ((i=0; i<4; i++))
do
	for ((j=0, k=1; k<4; j++, k++))
	do
		if [ ${value[j]} -gt ${value[k]} ]
		then big=${value[j]}
		value[j]=${value[k]}
		value[k]=$big
		fi
	done
done
echo sorted array = ${value[@]}

declare -a arr
i=0; j=3
while [ $i -le 3 ]
do
arr[$i]=${value[j]}
((i++));((j--))
done
unset value[@]
value=${arr[@]}
echo reverse array = ${value[@]}
