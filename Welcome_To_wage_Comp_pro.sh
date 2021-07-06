

echo " Welcome to Employee Wage Computation Program"


rand=$((RANDOM%2))

salperhr=20
fullday=0


echo $rand
if [ $rand -eq 0 ]
   then
    echo " Present "
      fullday=8
else
    echo "Absent"

fi


sal=$(($salperhr*$fullday))

echo "Salary is "$sal
