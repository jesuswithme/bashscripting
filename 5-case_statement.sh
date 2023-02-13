#!/bin/bash
# 파일 이름: 5-case_statement.sh
# case 사용 예제: 0,5,9를 검사하고 그 외는 *)로 처리
x=5     # x 값을 5로 초기화
# 이제x의 값을 체크한다: 
case $x in
   0) echo "Value of x is 0."
      ;;
   5) echo "Value of x is 5."
      ;;
   9) echo "Value of x is 9."
      ;;
   *) echo "Unrecognized value."
esac