#! /data/data/com.termux/files/usr/bin/bash
fname=$1
touch $fname
while true; do
    read  LINE;
    if [ 1 == 2 ]; then
echo $LINE
            break
    else
case $LINE in
  "print")
    echo -e "\e[0;31m $LINE \e[0m";;
esac
            echo "$LINE" >> $fname
    fi
done