

echo " Welcome to Employee Wage Computation Program"


rand=$((RANDOM%2))

echo $rand
if [ $rand -eq 0 ]
   then
    echo " Present "
else
  echo" Absent "
fi
