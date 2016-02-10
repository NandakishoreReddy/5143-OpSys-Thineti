#!/bin/bash

d=$(date +%F)
name=$1
temp=`basename ${name%.*}`
exte=`basename ${name##*.}`
touch $temp'_'$d'.'$exte
echo $temp'_'$d'.'$exte
