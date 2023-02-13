#!/bin/bash

# 파일 이름: 5-comparison_operator.sh
# 숫자 0~10까지만 화면에 보여줌

x=0;     # x의 값을0으로 초기화
while [ "$x" -le 10 ]; do
    echo "현재 x의 값: $x"
    # x의 값을 1씩 증가시킨다: 
    x=$(expr $x + 1)
    sleep 1
done
