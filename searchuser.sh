#!/bin/bash
read -p "Type which user to find?" user
awk -F":" '/'$user'/ {print $1}' /etc/passwd
