read -p "plz enter date :" date
read -p "plz enter month :" month

if [ $month == "march" ]
then
	if [ $date -lt 20 ]
	then echo "false"
	else echo "true"
	fi

elif [ $month == "april" ]
then echo "true"

elif [ $month == "may" ]
then echo "true"

elif [ $month == "june" ]
then
	if [ $date -gt 20 ]
	then echo "false"
	else echo "true"
	fi
else echo "false"
fi

