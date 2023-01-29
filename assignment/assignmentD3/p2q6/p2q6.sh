# 1
printf "employee name and pay :  \n "
cat data.csv | awk '{if ($4 > 100000) {print $2 "         " $7}}'

#2
printf "\n\ntotal pay of Captain : \n "
result=`cat data.csv | grep CAPTAIN | awk '{sum+=$7}END{print sum}'`
echo $result
echo average = $(($result/3))

#3
printf "\n\novertime pay between 7000 and 10000 : \n"
cat data.csv | awk '{if ($5 > 7000 && $5 < 10000) {print $3 " " $5}}'

#4
printf "\n\naverage base pay : \n"
cat data.csv | awk '{sum+=$4}END{print sum/NR}'
