#!/bin/bash
# 스크립트 파일을 사용하여 database table 내용 확인하기
read -p "조회하고자 하는 table 경로를 입력하세요. 예:testdb.cost  " tbl
echo "SELECT * FROM $tbl;" | mysql -u root ;