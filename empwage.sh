echo "Welcome to Employee Wage Computation Program "
isfulltime=1
ispartime=2
Wagepr_hr=20
random=$(($RANDOM%3))

case $random in 
     $isfulltime)
   	  emp_hrs=8
          ;;
     $ispartime)
	  emp_hrs=4
	  ;;
     *)
	  emp_hrs=0
	  ;;
esac
Dailywage=$(($emp_hrs*$Wagepr_hr))
echo "Daily wage of Employee is:" $Dailywage
