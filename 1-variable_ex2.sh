#!/bin/bash
# 변수 사용법에 대한 스크립트이다
# 작성자: 이용식
clear
read -p "2개의 숫자를 입력하세요. 예: 10 30 : " x y
ans=$(( x + y ))
echo -e "$x + $y = $ans 입니다"
exit 0