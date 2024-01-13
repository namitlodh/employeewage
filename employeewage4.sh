echo "enter wage"
read wage
echo "enter hours"
read hours
totalwage=$(($wage*$hours))
echo "enter days in month"
read days
monthly=$(($totalwage*$days))
echo $monthly

