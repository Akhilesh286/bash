#! /data/data/com.termux/files/usr/bin/bash
trap "echo hello" 1 2 15
echo "pid $$"
while ((count < 30))
do
sleep 1
(( count++ ))
echo $count
done
exit 0