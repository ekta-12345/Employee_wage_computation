echo "Welcome to Employee Wage Computation Program "
isfulltime=1
ispartime=2
Wagepr_hr=20
totalsalary=0
nof_wdays=20

for (( day=1 ; day<=$nof_wdays ; day++ ))
do
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
done
Salary=$(($emp_hrs*$Wagepr_hr))
totalsalary=$(($totalsalary+$Salary))
echo "Total salary of employee is:" $totalsalary
