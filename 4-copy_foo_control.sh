#!/bin/bash
if test -f /etc/foo  # 파일이 존재하면...
then
    # 파일을 복사하고 메시지를 출력한다. 
    cp /etc/foo $HOME
    echo "/etc/foo 파일을 $HOME 위치로 복사함"
else   # 파일이 존재하지 않으면...
    # 메시지를 출력하고 프로그램을 종료한다. 
    echo "/etc/foo 파일이 존재하지 않아서 복사 안함."
    exit
fi