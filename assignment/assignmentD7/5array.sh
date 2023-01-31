printf "let range = 0-100\n\n"
declare -a repeat
for ((i=0; i<=100; i++))
do
	if [ $(($i%11)) -eq 0 ]
	then repeat+=($i)
	fi
done
echo "data stored in array = ${repeat[@]}"
