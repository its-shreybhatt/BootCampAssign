read -p "enter no. of value required :" a
declare -a array
for ((i=1; i<=a; i++))
do
	read -p "enter $i value: " b
	array+=($b)
done
echo array = ${array[@]}


