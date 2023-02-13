#!/bin/bash
# /home/의 모든 파일을 /lab/backup/으로 backup하기
# 작성자: 이용식
rsync -av /home/ /lab/backup/