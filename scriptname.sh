#!/bin/bash
if [ $# -eq 0  ];then
  echo "반드시 argument(인자)를 2개를 입력해서 다시 실행해주세요."
  exit 1
fi
echo "당신이 실행한 파일은 $0입니다."
echo -e "입력한 첫번째 단어는 $1이고\n두번째 단어는 $2입니다.\n입력한 모든 단어는 $*입니다"
exit 0