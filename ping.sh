#!/bin/bash
ping -c 2  $1 &> /dev/null
 if [ $? -eq 0 ];then
 echo 能Ping通
else
 echo 不能Ping通
fi
