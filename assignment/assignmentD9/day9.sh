printf "\n Welcome to Employee wage computation Program \n"
present=0
for ((i=0; i<20; i++))
do
	attendance=$((RANDOM%2))
	if [ $attendance -eq 1 ]
	then present=$((present+1))
	fi
done
echo "no of days present = $present"
printf "\n no. of hours in a day is 8 \n"
onedaywage=$((20*8))
workinghour=$(($present*8))
	if [ $workinghour -gt 100 ]
	then echo "total working hour = $workinghour"
	fi
presentwage=$(($present*$onedaywage))
echo "total wage = $presentwage"
