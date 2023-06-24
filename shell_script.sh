#!/bin/bash
echo "  enter the name to create a directory"
read dir1
echo "enterd  directory $dir1"
mkdir /home/nagu29/shell_s/$dir1
echo "enter the  name of the  to enter"
read file
echo "enterd file is  $file"
touch /home/nagu29/shell_s/$dir1/$file
