#! /bin/bash -x

echo "Welcome"
isPresent=1
isAbsent=0
randomCheck=$((RANDOM%2))
empRatePerHr=20
workHr=8
if [ $randomCheck -eq $isPresent ]
then
    salary=$(( $empRatePerHr * $workHr ))
    echo "employee is present"
else
    echo "employee is absent"
fi
echo "Salary = $salary"
