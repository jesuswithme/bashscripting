#!/bin/bash

# 파일 이름: 6-for_statement_1_i.sh
# break:실행하다고 문제가 있으면 중지하기

i=1
for day in 월요일 화요일 수요일 목요일 금요일
do
 echo "Weekday $((i++)) : $day"
 if [ $i -eq 3 ]; then
   break;
 fi
done
