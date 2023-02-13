#!/bin/bash
# 사용자 계정을 한꺼번에 생성하기
# 작성자: 이용식
clear
for item in $(more /lab/userlist.txt)
do
   echo $item
   useradd $item
   echo $item"123" | passwd --stdin "$item"
done