read -p "enter the no. as 1/10/100.." a

if [ $a -eq 1 ]
then echo "unit"
elif [ $a -eq 10 ]
then echo "Ten"
elif [ $a -eq 100 ]
then echo "Hundred"
elif [ $a -eq 1000 ]
then echo "Thousand"
elif [ $a -eq 10000 ]
then echo "Ten Thousand"
elif [ $a -eq 100000 ]
then echo "Lakh"
else echo "out of range"
fi
