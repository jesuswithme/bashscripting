#!/bin/bash
# 파일 이름: 6-while_statement_1.sh
# 0~9까지를 출력한다
x=0;     # x의 값을0으로 초기화
while [ "$x" -le 10 ]; do
    echo "Current value of x: $x"
    # x의 값을 증가시킨다: 
    x=$(expr $x + 1)
    sleep 1
done