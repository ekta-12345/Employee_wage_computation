echo "Welcome to Employee Wage Computation Program "
isfulltime=1
ispartime=2
Wagepr_hr=20
Partime_hr=4
Fullday_hr=8
random=$(($RANDOM%3))
if [ $random -eq $isfulltime ]
then
    Dailywage=$(( $Wagepr_hr * $Fullday_hr ))
    echo "Daily wage of Fulltime Employee is:" $Dailywage
elif [ $random -eq $ispartime ]
then
    Dailywage=$(( $Wagepr_hr * $Partime_hr ))
    echo "Daily wage of Parttime Employee is:" $Dailywage
else
    echo "Employee is Absent"
fi
