echo "Welcome to Employee Wage Computation Program "
EmpPresent=1
random=$(($RANDOM%2))
if [ $random -eq $EmpPresent ]
then
   echo "Employee is Present"
else
   echo "Employee is Absent"
fi
