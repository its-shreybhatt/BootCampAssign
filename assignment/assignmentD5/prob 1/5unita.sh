in=inches
ft=feet

read -p "enter the number in inches :" n
int=12
echo $n $int | awk '{print $1/$2}'




#in=inches
#ft=feet

#read -p "enter the number in inches :" n
#    value= echo $[n/12] ft
#echo $value
#result= `echo $n | awk '{print $1/12}'`
#echo $result ft
#int=12
#echo $n $int | awk '{print $1/$2}'
#echo $result ft
