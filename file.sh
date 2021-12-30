#! /data/data/com.termux/files/usr/bin/bash

file=$1
touch $file
echo "#! /data/data/com.termux/files/usr/bin/bash" >> $file
chmod +x $file
echo "File Name is >>> $file"
ls