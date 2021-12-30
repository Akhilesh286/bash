#! /data/data/com.termux/files/usr/bin/bash
os=('linux' 'windows' 'Mac')
os[3]="kali"
unset os[2]
echo ${os[@]}
echo ${!os[@]}
echo ${#os[@]}