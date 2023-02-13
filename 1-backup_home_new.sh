#!/bin/bash
# /home/의 모든 파일을 /lab/backup/으로 backup한 후 이메일로 그 결과를 보내기
# rsync 및 mailx가 설치되어 있어야 함
# /lab/backup, /lab/log 디렉터리가 존재해야 함
# 작성자: 이용식
rsync -av /home/ /lab/backup/
i=$(du -h /lab/backup/ --max-depth=1 | sort -n -r)

echo -e "$0은 $(date) 시간에 정상적으로 실행되었음. 각 디렉토리의 디스크 용량은...:\n $i " | mail -s "$0가 잘 실행되어 백업을 수행함" jesuswithme@gmail.com

echo -e "$(date): $0가 정상적으로 처리되어 /home/의 내용을 /lab/backup/에 백업하였음." >> /lab/log/backup_home_directory.txt

exit 0