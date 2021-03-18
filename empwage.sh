echo "Welcome to Employee Wage Computation Program "
EmpPresent=1
Wagepr_hr=20
Fullday_hr=8
random=$(($RANDOM%2))
if [ $random -eq $EmpPresent ]
then
    Dailywage=$(( $Wagepr_hr * $Fullday_hr ))
    echo "Daily wage of Employee is:" $Dailywage
else
   echo "Employee is Absent"
fi
