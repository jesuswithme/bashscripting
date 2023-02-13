#!/bin/bash
# 파일 이름: 6-for_statement_1_b.sh
# for 문의 가장 기본적인 형식 예제
# 스크립트를 실행할 때 arg를 입력하도록
# 하기 위해서 for day 다음에 in을 사용하지 않는다
i=1
for day
do
 echo "Weekday $((i++)) : $day"
done