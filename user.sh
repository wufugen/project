#!/bin/bash
read -p "请输入您要创建的用户名" abc
useradd $abc  &> /dev/null
echo $abc 创建成功 
echo nsd | passwd --stdin $abc  &>  /dev/null
echo $abc用户密码设置成功

