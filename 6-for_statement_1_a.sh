#!/bin/bash
# 파일 이름: 6-for_statement_1_a.sh
# for 문의 가장 기본적인 형식 예제
# 목록(list,arrary)을 직접사용하지 않고 변수를
# 사용하여 만들기
i=1
weekdays="월요일 화요일 수요일 목요일 금요일"
for day in $weekdays
do
 echo "Weekday $((i++)) : $day"
done
# $((수식))