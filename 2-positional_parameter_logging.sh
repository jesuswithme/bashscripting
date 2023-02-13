#!/bin/bash
# 이 스크립트를 그냥 실행하면 화면에 계속 문자가 나타나고
# 위치 파라메터 $1을 써서 스크립트와 첫번째 인자를 -l을
# 사용하면 log.file에 무한히 저장하도록 하기 
# 변수 i를 정수형 변수로 정의하고 저장 간격은 1초 단위
if [[ $1 == "-l" ]]
then
  exec > log.file
fi
declare -i i=0
while true
do
  echo "실습이 잘 되고 있다 $((++i))"
  sleep 1
done