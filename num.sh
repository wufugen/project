#!/bin/bash
for i in {1..10}
do
read -p '请输入0-9之间的一个数字:' num1
num2=$[$RANDOM%10]

if [ $num2 -eq $num1 ] ;then
   echo 您猜对了
   exit
else
   echo 您猜错了
   echo 正确数字为$num2
fi
done 
