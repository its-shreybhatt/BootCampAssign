read -p "enter no. between 1-7 : " a

if [ $a -eq 1 ]
then echo "monday"
elif [ $a -eq 2 ]
then echo "tuesday"
elif [ $a -eq 3 ]
then echo "wednesday"
elif [ $a -eq 4 ]
then echo "thursday"
elif [ $a -eq 5 ]
then echo "friday"
elif [ $a -eq 6 ]
then echo "saturday"
else echo "sunday"
fi

