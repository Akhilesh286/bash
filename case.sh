#! /data/data/com.termux/files/usr/bin/bash


vehicle=$1
case $vehicle in
 "car")
    echo "$vehicle rent for 100";;
   "van")
    echo "$vehicle rent for 90";;
 "cycle")
    echo "$vehicle rent for 20";;
 "truck")
    echo "$vehicle rent for 150";;
   *)
    echo "unknown $vehicle";;
    
esac

echo "---------------------------------–––——"
read -p "ender sum Value : " value
case $value in
  [a-z])
    echo "enders '$value' is a-z";;
  [A-Z])
    echo "enders '$value' is A-Z";;
  [0-9])
    echo "enders '$value' is 0-9";;
  ?)
    echo "enders '$value' is special characters";;
      *)
    echo "enders '$value' is non of this";;
    

esac