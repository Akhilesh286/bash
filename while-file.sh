#! /data/data/com.termux/files/usr/bin/bash
# input redirection

# first way

while read p
do
echo $p
done < text
# second way
cat text | while read q
do
echo $q
done
# IFX way
while IFX= read line
do
echo $line
done < text