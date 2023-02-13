#!/bin/bash

# 관리자에게 찾을 사용자 계정을 입력하도록 요구함
read -p "찾고자 하는 사용자 이름 입력:  " usertofind

# 사용자를 찾고 결과를 /dev/null로 보낸다:
grep "$usertofind" /etc/passwd > /dev/null 2>&1

# 리턴 값($?)을 받아서 그에 해당하는 코드를 실행한다: 
if [ "$?" -eq 0 ]; then
   echo "$usertofind를 찾았음."
else
    echo "$usertofind는 존재하지 않음."
fi
