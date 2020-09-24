#!/bin/sh
row=${1}
col=${2}
for i in `seq 1 $row`
do
  for j in `seq 1 $col`
  do
    res=$((j * i))
    printf "$i * $j = $res\t"
  done
    echo 
done



