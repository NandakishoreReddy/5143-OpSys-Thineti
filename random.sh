#!/bin/bash

path=/usr/share/dict/words
count=$(wc -l < $path )
l_no=${RANDOM}
sed -n ${l_no}p ${path}
