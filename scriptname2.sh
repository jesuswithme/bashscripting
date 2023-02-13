#!/bin/bash

name=$USER
shortname=$(cat /etc/passwd | grep "$name" | awk -F ":" '{print $5}' | cut -d " " -f1)
echo
echo -e "안녕하세요 $name님!\n"
echo -e "당신 $shortname라고 불러도 괜찮을까요?\n"
