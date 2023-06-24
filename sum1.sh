#!/bin/bash
str="hi nagaveni how r u"
IFS=' '     
read -ra ADDR <<< "$str"   
for i in "${ADDR[@]}"; do
    echo "$i"
done
