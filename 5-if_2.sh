#!/bin/bash
# 파일 이름: 5-if_2.sh
# 대답 여부 확인하기
echo "괜찮으신가요 (y/n)?"
read answer
if [ "$answer" = Y -o "$answer" = y ]
then 
	echo "Y 라고 대답하셨네요."
else
	echo "N 라고 응답했네요."
fi