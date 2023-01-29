
read -p "enter the no. as 1/10/100.." a

case $a in
1) echo "unit" ;;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "Ten Thousand" ;;
100000) echo "Lakh" ;;
*) echo "out of range"

esac
