#!/bin/bash
# 파일 이름: 6-select_statement_3.sh
PS3="접속할 리눅스 시스템 번호를 입력하세요. : "
select choice in centos1 centos2
do
	case "$choice" in
	centos1)
		ssh centos1
		continue;;
	centos2)
		ssh centos2
		continue;;	
	종료)
		echo "종료하였습니다."
		break;;
	*)
		echo "$REPLY는 없습니다. 1~4중에서 입력." 1>&2
		echo "다시 선택하세요."
	;;
	esac
done