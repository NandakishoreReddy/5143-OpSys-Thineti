#!/bin/bash

d=$(date +%F)
name=$1
touch $d'_'$name
echo $d'_'$name
