#! /data/data/com.termux/files/usr/bin/bash

echo -e "ender file : \c"
read fileName

if [ -f $fileName ]; then
  echo "$fileName existed"
       if [[ -w $fileName ]]; then
         echo "type data you need.."
         echo "and Ctrl+d to quit"
         echo """
         
         """
         cat >> $fileName
          
       fi
else
  echo "$fileName not existed"
fi