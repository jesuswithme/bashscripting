#!/bin/bash
# 파일 이름: 5-if_2_c.sh
# root 계정인 경우에는 스크립트 실행 못하게 함
if [ `whoami` != 'root' ]; then
	echo "스크립트 실행하고 있음."
	/lab/scripts/4-myscript.sh
else
	echo "Root 계정은 이 스크립트 파일을 실행할 수 없음."
fi