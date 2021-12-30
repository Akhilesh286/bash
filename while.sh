#! /data/data/com.termux/files/usr/bin/bash

n=0
while [ $n -le 10 ]
do
echo "$n"
n=$(( n+1 ))
done
n1=1
while [ $n1 -le 10 ]
do
echo "$n1"
n1=$(( n1+1 ))
sleep 1
done