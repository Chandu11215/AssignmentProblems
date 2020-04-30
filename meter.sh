#!/bin/bash  -x

read -p "enter value in metersquare= " meter
#echo $inch inch=$(($inch/12))foot
awk -v meter="$meter" -v b="0.3048" 'BEGIN { printf"\n\"meter\": %s",inch*b}'
