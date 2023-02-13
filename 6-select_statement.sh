#!/bin/bash

# 파일 이름: 6-select_statement.sh
# 목록 중에 원하는 번호를 선택하면 프로그램이 실행된다

PS3="실행할 프로그램을 선택하세요. : "
select program in 'ls -F' pwd date exit
do
	$program
done
