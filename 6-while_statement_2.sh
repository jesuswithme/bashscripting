#!/bin/bash

# 파일 이름: 6-while_statement_2.sh
# arg(숫자)를 사용하여 1씩 줄여서 곱셈하기
# 결국 팩토리얼 값을 구하는 것이다 (3=3*2*1)
counter=$1
factorial=1
while [ $counter -gt 0 ]
do
   factorial=$(( $factorial * $counter ))
   counter=$(( $counter - 1 ))
done
echo $factorial
