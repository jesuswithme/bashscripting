#!/bin/bash
# 파일 이름: 6-for_statement.sh
# 사용자의 홈디렉토리에 있는 파일에 .html 확장자 첨가하기
cd ~
echo "$(ls -l)"
sleep 3
for file in *; do
    echo "Adding .html extension to $file..."
    mv $file $file.html
    sleep 1
done
echo "$(ls -l)"