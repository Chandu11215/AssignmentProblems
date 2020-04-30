#!/bin/bash -x

num1=$((RANDOM%22))
num2=$((RANDOM%33))
num3=$((RANDOM%44))
num4=$((RANDOM%55))
num5=$((RANDOM%66))
sum=$((num1+num2+num3+num4+num5))
echo $sum
avg=$(((num1+num2+num3+num4+num5)/5))
echo $avg
