


salPerDay=200


function getworkinghr()
{
# getting randome no at $1 and now cheaking the value and returning workinghr.
   if [ $1 -eq 0 ]
   then
         workingHr=8


   elif [ $1 -eq 1 ]
   then
         workingHr=4
   else
         workingHr=0

   fi
 echo $workingHr
}
#passing random no to function from 0 to 3
workingHr="$( getworkinghr $((RANDOM%3)))"
totalsal=$((totalsal+(workingHr*salPerDay)))



echo "working hr of person is "$workingHr
echo "sal per day of a person is"$salPerDay
echo "total sal of a person is "$totalsal






