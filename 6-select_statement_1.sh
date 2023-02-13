#!/bin/bash

# 파일 이름: 6-select_statement_1.sh
# 화면에 보이는 것을 선택하기

echo "어떤 야구팀을 좋아하는가요?"
options="기아 롯데 LG"
select choice in $options
do
	echo "REPLY variable is $REPLY"
	echo "choice variable is $choice"
done
