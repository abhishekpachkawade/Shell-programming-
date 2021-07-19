echo "Enter a Number"
read number
case $number in
        1)
      echo "Unit";;
        10)
       echo "Ten" ;;
        100)
     echo "Hundred";;
       1000)
      echo "Thousand";;
        10000)
       echo "Ten Thousand";;
        100000)
       echo "Lakh";;
       1000000)
   echo "Ten Lakh";;
        10000000)
     echo "Crore";;

*)
echo "not a valid input";;
esac
