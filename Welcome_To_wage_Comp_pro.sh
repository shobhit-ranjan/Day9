

echo " Welcome to Employee Wage Computation Program"


salperhr=20
fullday=0
workingDay=20


for ((i=0;i<20;i++))
do
rand=$((RANDOM%3))


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
       fullday=0

fi


sal=$((sal+($salperhr*$fullday)))
done

echo "Total salary of 20 is "$sal

# By case

case "$rand" in 0) echo "You  were Present full day salary is 160" ;;
   1) echo "You were Half full day salary is 80"
   ;;
   2) echo "Sorry You were Absent "
   ;;

esac
