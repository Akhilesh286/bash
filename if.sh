#! /data/data/com.termux/files/usr/bin/bash
read -p "ender count :" count
if [ $count -eq 10 ]; then
  echo "statement is true"
elif [ $count > 10 ]; then
  echo "statement grater than 10"
else 
  echo "statement is false"
fi
