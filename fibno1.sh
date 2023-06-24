#!/bin/bash
echo "enter the no to print fibonaci series"
read n
echo "enter 1st number to fibonoci serics"
read a
echo "enter 2nd number to fibonoci serics"
read b

for (( i=0; i<n; i++ ))
do
echo "$a"
res=$(( $a + $b ))
a=$b
b=$res
done

