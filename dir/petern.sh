#! /data/data/com.termux/files/usr/bin/bash

read -p 'count: ' c
b='#'
n=0
while [ $n -le $c ]
do
echo " $b"
n=$(( n+1 ))
b=$b'#'
done