#!/bin/bash

# 파일 이름: 7-exitcode_debugging.sh
# 오류 발생시에 exit code를 붙여서 강제 종료시키기

# root가 아닌 사용자라면 종료하기
if [ "$EUID" -ne 0 ]; then
	echo -e "\nError: root로 실행해야 함."
	exit 2 #Exit code 2: Non-root
fi

# args를 사용하지 않으면 종료하기
if [ "$#" -e 0 ]; then
	echo -e "\nError: args를 사용해야 함."
	exit 3  #Exit code 3: No Args specified
fi

# 웹싸이트 IP 알아내기
host $1
exit 0

