#!/bin/bash
# 사전에 test.txt 파일이 만들어져 있어야 하며, 그 내용은 다음과 같다.
# 10.16.54.10 00:f8:e5:33:22:1f webserver
# 사전에 test라는 table이 만들어져 있어야 한다
inputfile="test.txt"
cat $inputfile | while read ip mac server; do
    echo "INSERT INTO testdb.test (IP,MAC,SERVER) VALUES ('$ip', '$mac', '$server');"
done | mysql -u root ;