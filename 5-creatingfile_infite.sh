#!/bin/bash
# 1) 수동으로 watch 명령과 이 스크립트를 같이 실행하여 무한하게 파일을 생성할 수 있다.
# 2) 1)번의 결과를 watch.sh라는 스크립트로 만들어 crontab에 넣으면 무한 반복된다
d="$(date +%T)"
x="$(fallocate -l 1m 1mb_$d.file)"
echo "$x"