#! /data/data/com.termux/files/usr/bin/bash
read age
if [ $age -gt 20 ] && [ $age -lt 30 ] ; then
  echo "age is valid"
else 
  echo "age is not valid"
fi

read inp 
if [ $inp -gt 20 ] || [ $inp -lt 21 ] ; then
  echo "inp is valid"
fi