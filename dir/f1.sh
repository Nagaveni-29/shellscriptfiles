#!/bin/bash
echo "ls command"
ls -ltr
echo "=============="
echo " free -m command"
free -m 
 echo "=============="
 echo "enter the directory name "
 read d
mkdir /home/nagu29/$d 
 echo "directory name is $d"
 echo "=============="
echo "create a file using  command"
read f
touch  /home/nagu29/$d/$f
echo "entered file is $f file is in path /home/nagu29/$d/$f"
echo "=============="

