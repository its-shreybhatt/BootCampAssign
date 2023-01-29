
random2dice=$((RANDOM%11))
case $random2dice in
        2) echo "dice sum is 2" ;;
        3) echo "dice sum is 3" ;;
        4) echo "dice sum is 4" ;;
        5) echo "dice sum is 5" ;;
        6) echo "dice sum is 6" ;;
        7) echo "dice sum is 7" ;;
        8) echo "dice sum is 8" ;;
        9) echo "dice sum is 9" ;;
        10) echo "dice sum is 10" ;;
        11) echo "dice sum is 11" ;;
        *) echo "dice sum is 12" ;;
esac


