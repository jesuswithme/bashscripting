#!/bin/bash

# 파일 이름:7-script_debugging_2.sh
# 파일 존재 여부 검사한 후 파일 유형 표시하기 

if [ "$#" -eq 0 ] ; then
	echo -e "\n오류 발생. 파일 이름 입력하지 않음."
	echo -e "\n사용법: $(basename $0) <파일이름>\n"
	exit 1
fi

check=$(file $1 | cut -d " " -f2)
filename="$1"
case $check in
   "ASCII")
	echo -e "\n$filename 은 일반텍스트파일"
   ;;
   "Bourne-Again")
	echo -e "\n$filename 은 스크립트파일"
   ;;
   "ELF")
	echo -e "\n$filename 은 실행파일"
   ;;
   *)
	echo -e "\n어떤 파일인지 잘 모르겠다"
   ;;
esac
