#!/bin/bash

# 파일 이름: 6-for_statement_1_j.sh
# continue: 조건이 충족되지 않아도 계속하기

i=1
for day in 월요일 화요일 수요일 목요일 금요일
do
 echo -n "Day $((i++)) : $day"
 if [ $i -eq 7 -o $i -eq 8 ]; then
   echo " (WEEKEND)"
   continue;
 fi
 echo " (weekday)"
done
