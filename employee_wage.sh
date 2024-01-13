ispresent=1
checkattendance=$((RANDOM % 2))
if [ $ispresent  -eq $checkattendance ]
then 
    echo "employee is present"
else
    echo "absent"
fi
 
