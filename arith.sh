#!/bin/bash -x

a=10
b=20
c=30

val=$((($a+$b)/$c))
echo $val

val=$((($a/b)+$c))
echo $val

val=$(($c+($a/$b)))
echo $val

val=$(($a*($b+$c)))
echo $val
