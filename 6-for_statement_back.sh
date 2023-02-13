#!/bin/bash

# 파일 이름: 6-for_statement_back.sh
# 사용자의 홈디렉토리에 있는 파일에 .html 확장자 제거하기
cd ~
echo "$(ls -l)"
sleep 3
for file in *.html; do
    mv -- "$file" "${file%%.html}"
done
echo "$(ls -l)"
