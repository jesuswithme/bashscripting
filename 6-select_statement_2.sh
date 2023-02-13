#!/bin/bash
# 파일 이름: 6-select_statement_2.sh
PS3="번호를 입력하면 웹싸이트 주소를 볼 수 있다. : "
select choice in google naver bing 종료
do
	case "$choice" in
	google)
		echo "google - http://google.com"
		continue;;
	naver)
		echo "naver - http://naver.com"
		continue;;
	bing)
		echo "bing - http://bing.com"
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