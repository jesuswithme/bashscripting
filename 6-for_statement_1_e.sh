#!/bin/bash

# 파일 이름: 6-for_statement_1_e.sh
# c programming syntax와 유사한 예제
# 변수를 2개(i,j)를 사용한다
# expr1: i=1,j=10;
# expr2: i <= 5;
# expr3: i++, j=j+5

for ((i=1, j=10; i <= 5 ; i++, j=j+5))
do
 echo "Number $i: $j"
done
