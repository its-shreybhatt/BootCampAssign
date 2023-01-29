a=$((RANDOM%1000))
echo $a
b=$((RANDOM%1000))
echo $b
c=$((RANDOM%1000))
echo $c
d=$((RANDOM%1000))
echo $d
e=$((RANDOM%1000))
echo $e
max=1000
min=0
for i in $a $b $c $d $e
do
if [ $i -gt $min ]
then min=$i
fi
if [ $i -lt $max ]
then max=$i
fi
done
echo max value is $min
echo min value is $max
