#!/bin/bash -x

read -p "enter Year"year;

if[$year -gt 999]&&[$year -lt 9999]
then
     echo "valid Year"
else
     echo "invalid Year"
exit
fi
if(($Year%4==0 && $Year%100 !=0)) || (($Year%4))
then
     echo"is a leap Year";
else
     echo"not a leap Year";
fi
