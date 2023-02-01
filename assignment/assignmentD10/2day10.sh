heads=0
tails=0
while [ $heads -ne 21 -a $tails -ne 21 ]
do
        if [ $((RANDOM%2)) -eq 0 ]
        then
                heads=$(($heads+1))
        else
                tails=$(($tails+1))
        fi
done
printf "head count = $heads\n"
printf "tail count = $tails\n"


if [ $heads -eq $tails ]
then
printf "its a tie \n toss again and now \n"
	while [ $(($heads-$tails)) -ne 2 -a $(($tails-$heads)) -ne 2 ]
	do
        if [ $((RANDOM%2)) -eq 0 ]
        then
                heads=$(($heads+1))
	else
                tails=$(($tails+1))
        fi
	done
	if [ $heads -gt $tails ]
	then printf "heads won where heads count =$heads & tails count =$tails"
	else printf "tails won where heads count =$heads &tails count =$tails"
	fi
elif [ $heads -eq 21 ]
then
printf "Heads won by difference of $(($heads-$tails))\n"
else
printf "Tails won by difference of $(($tails-$heads))\n"
fi
