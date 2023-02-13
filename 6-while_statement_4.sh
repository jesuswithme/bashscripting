#!/bin/bash
# 파일 이름: 6-while_statement_4.sh
# 덧셈을 무한 반복하기
# 두 개의 숫자를 입력하여 덧셈하기
# 중지하고 싶으면 - 1을 입력한다 
while :
do
	read -p "Enter two numnbers ( - 1 to quit ) : " a b
	if [ $a -eq -1 ]
	then
		break
	fi
	ans=$(( a + b ))
	echo $ans
done