#! /bin/bash
echo "Enter a Number"
read number
case $number in
        1)
      echo "Sunday"
	;;
        2)
       echo "Monday" 
	;;
        3)
     echo "Tuesday"
	;;
       4)
      echo "wednesday"
	;;
        5)
       echo "Thursday"
	;;
        6)
       echo "Friday"	
	;;
       7)
   echo "Saturday"
			;;
*)
echo "not a valid input"
			;;
esac
