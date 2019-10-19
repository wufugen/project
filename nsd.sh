#!/bin/bash
read -p '请输入您的成绩' num
if  [  $num -ge 90 ];then
    echo 优秀

elif  [  $num -ge 80 ];then
    echo 良好

elif  [  $num -ge 70 ];then
    echo 合格

elif  [  $num -ge 60 ];then
    echo 仍需努力
else
    echo 在牛逼的肖邦，也弹不出我的悲伤！
fi
