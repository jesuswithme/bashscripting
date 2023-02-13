#!/bin/bash

# 파일 이름: 6-for_statement_1_h.sh
# 무한 반복하기

i=1;
for (( ; ; ))
do
   sleep $i
   echo "Number: $((i++))"
done
