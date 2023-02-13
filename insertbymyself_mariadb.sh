#!/bin/bash
read -p "데이터를 입력하세요. 예: 점심 10000  " x y
echo "INSERT INTO testdb.cost (ITEM,PRICE) VALUES ('$x', '$y');" | mysql -u root ;