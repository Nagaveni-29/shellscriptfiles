#!/bin/bash
echo "there some commands to execute du df uname ps top ping"
d (){
du -h
du -m

echo "disk utilization"
}
echo "_______------------___"
f (){
df

echo "disk free"
}

echo "_______------------___"
name (){
uname
echo "uname"
}

p (){
ps 
}
t (){
top | head 
echo "top command"
}

p

echo "_______------------___"
d

echo "_______------------___"
name

echo "_______------------___"
f

echo "_______------------___"
t
echo "ecit status is $?"

