#!/bin/bash
echo "enter the 1st string"
read s1
echo "enter the 2st string"
read s2
if [ "$s1" = "$s2" ]
then
echo "both string are same"
else
echo "both string are not same"
fi
