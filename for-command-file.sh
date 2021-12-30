#! /data/data/com.termux/files/usr/bin/bash
 
# commands

for command in ls pwd date
do 
echo "-----------------$command--------"
$command
done
echo "-------------dir----------------"
for item in *
do 
if [[ -d $item ]]; then
echo $item
fi
done
echo "--------------file---------------"
for item in *
do 
if [[ -f $item ]]; then
echo $item
fi
done