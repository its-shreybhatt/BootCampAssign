
read -p "please enter the number:" n

for ((i=1; i<=n; i++))
do
result=$((2**$i))
	echo "2 to the power of $i = $result "
done
