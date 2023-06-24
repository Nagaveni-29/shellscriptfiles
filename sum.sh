#!/bin/bash
numbers=(10 20 30 40 50)
sum=0
for num in "${numbers[@]}"
do
echo "${numbers[$@]}"
    sum=$((sum + num))
echo "$sum"
done
echo "Sum of numbers: $sum"

