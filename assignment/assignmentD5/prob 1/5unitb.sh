
read -p "enter the length in feet :"  a
read -p "enter the breath in feet :"  b
area=$(($a*$b))
decimal=0.305
echo $area $decimal | awk '{print $1*$2}'



#read -p "enter the length in feet :"  a
#read -p "enter the breath in feet :"  b
#area=$(($a*$b))
#	value= echo [$a*$b]*0.305 meter
#dec=0.305
#areainmeter=$(($area*$dec))
#echo $areainmeter meter
#echo $area $dec | awk '{print $1*$2}'
