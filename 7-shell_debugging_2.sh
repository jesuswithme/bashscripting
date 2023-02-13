#!/bin/bash

# 파일 이름: 7-script_debugging_2.sh
# 현재 위치에 있는 파일의 종류을 알아 볼 때 디버깅을 한다
# 그리고 마지막에는 파일의 목록을 출력할 때는 디버깅을 끈다
clear
# turn on debug mode
set -x
for f in *
do
   file $f
done
# turn OFF debug mode
set +x
ls
