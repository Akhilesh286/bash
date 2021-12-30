#! /data/data/com.termux/files/usr/bin/bash


# global 
name (){
  name1=$1
  echo $name1
}
name1=Akash
echo $name1 before
name akhilesh
echo $name1 after
echo "---------------------"
# local
name2 (){
  local name3=$1
  echo $name3
}
name3=Akash
echo $name3 before
name2 akhilesh
echo $name3 after