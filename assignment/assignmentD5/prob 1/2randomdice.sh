
randomdice=$((RANDOM%6))
case $randomdice in
        1) echo "dice pointing 1" ;;
        2) echo "dice pointing 2" ;;
        3) echo "dice pointing 3" ;;
        4) echo "dice pointing 4" ;;
        5) echo "dice pointing 5" ;;
        *) echo "dice pointing 6" ;;
esac
