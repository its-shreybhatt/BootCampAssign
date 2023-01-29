
read -p "enter the year :" a
leap=$(($a%4))
year=$(($a%400))
century=$(($a%100))
if [ $year -eq 0 ]
then echo "its a leap year"
elif [ $leap -eq 0 ]
then
	if [ $century -eq 0 ]
	then echo "its a non leap year"
	else
	echo "its a leap year"
fi
else echo "its a non leap year"
fi
