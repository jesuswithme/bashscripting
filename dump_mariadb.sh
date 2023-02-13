#!/bin/bash
# crondb -e를 사용하여 매시간 mariadb database를 덤프하기
 
## date format ##
NOW=$(date +"%F")
NOWT=$(date +"%T")
 
## Backup path ##
BAK="/lab/backup/database"
 
## Login info ##
MUSER="root"
MPASS=""
MHOST="127.0.0.1"
 
## Binary path ##
MYSQL="/usr/bin/mysql"
MYSQLDUMP="/usr/bin/mysqldump"
GZIP="/bin/gzip"
 
## Get database list ##
DBS="$($MYSQL -u $MUSER -h $MHOST -Bse 'show databases;')"
 
## Use shell loop to backup each db ##
for db in $DBS
do
 FILE="$BAK/mysql-$db-$NOWT.gz"
 echo "$MYSQLDUMP -u $MUSER -h $MHOST $db | $GZIP -9 > $FILE"
done