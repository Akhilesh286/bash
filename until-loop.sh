#! /data/data/com.termux/files/usr/bin/bash
# is the contrition is false
n=1
until [[ $n -ge 10 ]]; do
  echo $n
  n=$(( n+1 ))
done
