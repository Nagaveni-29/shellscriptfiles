#!/bin/bash
echo "enter the no to print fibonaci series"
read n
a=0
b=1
for ((i=0; i<$n; i++))
do
echo "$a"
res=$(( a + b ))
a=$b
b=$res
done


