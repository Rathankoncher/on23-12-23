#!/bin/bash
num="2 4 6 8 9 10"
add=0
for i in $num
do
add=`expr $i + $add`
done
echo "sum of given $num is $add"
