#!/bin/bash
if [ $USER == root  ] ; then
  echo 当前是管理员
else
  echo 当前是普通用户
fi
