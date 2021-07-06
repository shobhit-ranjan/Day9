

echo " Welcome to Employee Wage Computation Program"


rand=$((RANDOM%3))

salperhr=20
fullday=0



echo $rand
if [ $rand -eq 0 ]
   then
      echo " Present "
       fullday=8
elif [ $rand -eq 1 ]
   then
      echo "Half Day you were there."
	fullday=4
else
    echo "Absent"

fi


sal=$(($salperhr*$fullday))

echo "Salary is "$sal

# By case

case "$rand" in 0) echo "You  were Present full day salary is 160" ;;
   1) echo "You were Half full day salary is 80"
   ;;
   2) echo "Sorry You were Absent "
   ;;

esac
