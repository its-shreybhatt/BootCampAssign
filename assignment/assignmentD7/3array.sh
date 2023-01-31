read -p "enter the number :" n

declare -a prime=("1")
for ((i=2; i<=n; i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
	prime+=($i)
	n=$(($n/$i))
	fi
done
echo factors are : ${prime[@]}


