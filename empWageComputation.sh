#! /bin/bash -x

echo "Welcome"
isPresent=1
isAbsent=0
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
    echo "employee is present"
else
    echo "employee is absent"
fi
