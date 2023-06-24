#!/bin/bash
echo "enter the directoryto check"
read inputs
if  [ -d /home/nagu29/shell_s/$inputs ]
then
p=$(pwd)
echo "$p"
echo "the directory is present inthis path $inputs"

else
echo "diretoty is not presenT so create new directoray"
mkdir /home/nagu29/shell_s/$inputs
echo "created a new directory in the path  /home/nagu29/shell_s/$inputs"
fi
