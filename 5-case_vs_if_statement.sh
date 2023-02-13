#!/bin/bash

# 파일 이름: 5-case_vs_if_statement.sh
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
# 위의 case 문장을 if/then/elif/then/else/fi로 한 것
xx=5     # xx의 값을 5로 초기화 
if [ "$xx" -eq 0 ]; then
    echo "Value of xx is 0."
elif [ "$xx" -eq 5 ]; then
    echo "Value of xx is 5."
elif [ "$xx" -eq 9 ]; then
    echo "Value of xx is 9."
else
    echo "Unrecognized value."
fi
