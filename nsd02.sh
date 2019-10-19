#!/bin/bash
read  -p  '请输入用户名:' user
id $user &> /dev/null
if   [ $? -eq 0  ];then
    echo 用户已存在
else
    echo 用户不存在
fi

