#!/bin/bash
# 파일 이름: 6-for_statement_1_c.sh
# for 문 예제로서 in 다음에 명령문(수식)이 온다
# 파일에서 사용자 이름을 추출한다
i=1
for username in $(awk -F: '{print $1}' /etc/passwd)
do
 echo "Username $((i++)) : $username"
done