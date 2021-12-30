#! /data/data/com.termux/files/usr/bin/bash

# 1 firs example
echo  "------------===---===--"
for i in 1 5
do
  echo $i
done
# (1.1)
echo "------------===---===--"
for i in {1..10}
do
  echo $i
done
# (1.2)
echo "------===========------"
for i in {1..10..2} #{start..end.. increase}
do
  echo $i
done

# 2 second example
echo "------==============------"
for (( i = 0; i < 5; i++ )); 
do
  echo $i
done

echo  "------------===---===--"
