
randomCheck=$((RANDOM%2))
printf "coin is flipped and its ..."
one=1
if [ $randomCheck -eq $one ]
then echo "head"
else echo "tail"
fi

