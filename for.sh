#!/bin/bash
for a in {1..100}
do
  useradd stu$a
  echo stu$a 创建成功
done
