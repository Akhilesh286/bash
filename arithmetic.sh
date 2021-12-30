#! /data/data/com.termux/files/usr/bin/bash
read num1 
read num2
echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 / $num2)
echo $(expr $num1 \* $num2)
echo "---------------------"
echo $((num1 + num2))
echo $((num1 - num2))
echo $((num1 / num2))
echo $((num1 * num2))

echo "25.5+5" | bc
echo "scale=2;25.5/5" | bc
echo "scale=2;sqrt(25.5)" | bc -l
echo "scale=2;3^3" | bc -l