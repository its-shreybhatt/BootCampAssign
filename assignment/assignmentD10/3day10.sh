heads=0
count=0
read -p "enter the no. of times coin flipped :" n
for ((i=1; i<=n; i++))
do
result=$((RANDOM%2))
#case $result in
#0) heads=$(($heads+1));;
#1) tails=$(($tails+1));;
#esac
if [ $result -eq 0 ]
then heads=$(($heads+1))
else tails=$(($tails+1))
fi
done

declare -A singlet=([headcount]=$heads [tailcount]=$tails)
for ans in ${!singlet[@]}
do
echo $ans -- ${singlet[$ans]}
done
echo tails=$tails percentage=$(($tails*100/$n))
echo heads=$heads percentage=$(($heads*100/$n))

#dublet
