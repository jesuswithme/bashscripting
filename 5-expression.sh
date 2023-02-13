#!/bin/bash

# 파일 이름: 5-expression.sh
# 수식을 계산할 때 $(( ... ))로 하거나 $(expr ... )
x=5   # x의 값을 5로 초기화
y=3   # y의 값을 3로 초기화
add=$(($x + $y))   # x와 y 값을 더해서 변수add에 대입 
sub=$(($x - $y))   # x의 값에서y의 값을 빼서 변수 sub에 대입 
mul=$(($x * $y))   # x와 y 값을 곱해서 변수 mul에 대입 
div=$(($x / $y))   # x의 값을y의 값으로 나누어 변수div에 대입 
mod=$(($x % $y))   # x / y의 나머지 값을 구해 변수 mod에 대입
# 답을 출력:
echo "Sum: $add"
echo "Difference: $sub"
echo "Product: $mul"
echo "Quotient: $div"
echo "Remainder: $mod"

x=0;     # x의 값을0으로 초기화
while [ "$x" -le 10 ]; do
    echo "현재 x의 값: $x"
    # x의 값을 1씩 증가시킨다:
    x=$(expr $x + 1)
    sleep 1
done
