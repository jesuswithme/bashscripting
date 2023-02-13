#!/bin/bash
# 파일 이름: 5-fileoperator.sh
# 파일 연산자와 중첩된 if 문장 처리하는 스크립트
if [ "$#" -eq 0 ] ; then
	echo -e "\n오류 발생! 파일 이름을 입력하지 않음."
	echo -e "\n사용법: $(basename $0) <filename>\n"
	exit 1
fi

filename="$1"
if [ -e "$filename"  ] ; then
	echo -e "\n$filename 있음."
	if [ -f "$filename"  ] ; then
		echo -e "\n$filename은 일반 파일.\n"
	elif [ -b "$filename"  ] ; then
		echo -e "\n$filename은 block file.\n"
	elif [ -c "$filename"  ] ; then
		echo -e "\n$filename은 character file.\n"
	elif [ -d "$filename"  ] ; then
		echo -e "\n$filename은 director.\n"
	else
		echo -e "\n죄송하지만 파일 이름을 잘못 입력했습니다."
	fi
else
	echo -e "\n$filename이 찾는 경로에 없음.\n"
fi