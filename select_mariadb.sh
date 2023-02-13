#!/bin/bash
# 스크립트 파일을 사용하여 database table 내용 확인하기
echo "SELECT * FROM testdb.test;" | mysql -u root ;