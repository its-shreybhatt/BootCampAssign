read -p "enter value to convert -" a
read -p "please select conversion  1)ft to inc  2)ft to mt  3)in to ft  4)mt to ft -" b
case $b in
1) echo "$(($a*12))" ;;
2) echo $a 0.305 | awk '{print $1*$2}' ;;
3) echo $a 0.0833 |  awk '{print $1*$2}' ;;
4) echo $a 3.280 | awk '{print $1*$2}' ;;
*) echo "not valid"
esac
