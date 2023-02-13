#! /bin/bash
# 파일 이름: 5-if_2_b.sh
# 입력한 파일의 존재 여부 확인하기
file=$1
if [ -e $file ]
then
	echo -e "File $file 이 존재함."
else
	echo -e "File $file 이 없음."
fi