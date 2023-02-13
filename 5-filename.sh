#!/bin/bash

# 파일 이름: 5-filename.sh
# $0와 $(basename $0)의 차이점
# argument를 입력하지 않을 때 오류 메시지 보여주기

if [[ $# -eq 0 ]]
then 
	echo -e "아무 인자도 입력하지 않았습니다."
	echo "사용법: $(basename $0) <인자1> <인자2>..."
	exit 1
fi

echo "인자를 사용한 경우에만 이 메시지가 보입니다."
echo -e "파일 이름은 $0 형식 또는\n$(basename $0) 형식도 가능"
exit 0 
