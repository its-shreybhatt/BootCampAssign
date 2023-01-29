read -p "enter the length in feet :"  a
read -p "enter the breath in feet :"  b
area=$(($a*$b))
areainmeter=`echo $area 0.305 | awk '{print $1*$2}'`
printf "area in meter = $areainmeter \n "
plot25=`echo $areainmeter 25 | awk '{print $1*$2}'`
printf "area of 25 such plot is $plot25 \n "
areainacre=`echo $plot25 4046.86 | awk '{print $1/$2}'`
echo "$areainacre in acres"
