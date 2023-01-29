a=$((RANDOM%100))
printf "$a \n"
b=$((RANDOM%100))
echo $b
c=$((RANDOM%100))
echo $c
d=$((RANDOM%100))
echo $d
e=$((RANDOM%100))
echo $e

sum=$(($a+$b+$c+$d+$e))
echo $sum
average=$(($sum/5))
echo $average
