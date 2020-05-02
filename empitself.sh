#!bin/bash -x
isPresent=1;
randomcheck=$((RANDOM%2));
IF [$isPresent -eq $randomcheck ];
then
empRateperHr=100;
empHrs=8;
salary=$(($empHrs*$emprRateperHr));
echo "Employee salary if present $salary";
else
salary=0;
echo "Employee  is absent $salary";
fi
