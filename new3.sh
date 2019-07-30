#!/bin/bash
read -p "Enter the num:" num
i=0
while [ $num -gt 0 ]
do
let "a = $num % 10"
let "i = $i * 10 + $a"
let "num = $num / 10"
done
echo $i


