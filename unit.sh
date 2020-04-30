#!/bin/bash/ -x
read -p "enter value i metersquare= " meter
#echo $inch=$(($inch/12))foot
awk -v meter="$meter" -v b="0.000247105" 'BEGIN {printf "\n\"meter\": %s", meter*b}'
