#!/bin/bash
read -p "number" num
echo $num
while [ $num -gt 0 ]
do
let "a = $num - 1"
echo $a
let "num = $num - 1"

done
