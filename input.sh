#! /data/data/com.termux/files/usr/bin/bash

echo "ender name :"
read name
echo "name is $name"
# -p say is same line to type rhe Name
read -p "ender name :" Name
echo $Name
# -s is say silent that means user can't see what he type
read -s pass
echo $pass
# -a means input array 

read -a names
echo name ${!names[@]}

echo name
read
echo name is $REPLY