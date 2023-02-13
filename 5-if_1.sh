#!/bin/bash
# 파일 이름: 5-if_1.sh
# 디렉터리를 생성하는 스크립트
if mkdir "${HOME}/dir_$(date +%T)"
     then echo "OK"
fi