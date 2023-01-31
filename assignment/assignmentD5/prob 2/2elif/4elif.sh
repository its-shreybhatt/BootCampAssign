read -p "enter 1st number: " a
read -p "enter 2nd number: " b
read -p "enter 3rd number: " c

one=`echo $a $b $c | awk '{print $1+$2*$3}'`
two=`echo $a $b $c | awk '{print $1%$2+$3}'`
three=`echo $c $a $b | awk '{print $1+$2/$3}'`
four=`echo $a $b $c | awk '{print $1*$2+$3}'`
max=1000
min=0
for i in $one $two $three $four
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
