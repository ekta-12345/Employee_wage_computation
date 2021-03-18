echo "Welcome to Employee Wage Computation Program "
isfulltime=1
ispartime=2
nof_days=20
Wagepr_hr=20
maxworking_hrs=100


totalemphrs=0
totaldays=0

while [[ $totalemphrs -lt $maxworking_hrs && $totaldays -lt $nof_days ]]
do
   ((totaldays ++))
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
   totalemphrs=$(($totalemphrs+$emp_hrs))
done
totalsalary=$(($totalemphrs*$Wagepr_hr))
echo "total salary till the working days reach 20 or workinh hours reach 100:" $totalsalary
