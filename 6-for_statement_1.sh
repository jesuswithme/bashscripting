#!/bin/bash
# 파일 이름: 6-for_statement_1.sh
# for 문의 가장 기본적인 형식 예제
i=1
for day in 월요일 화요일 수요일 목요일 금요일
do
 echo "Weekday $((i++)) : $day"
done
# $((수식))