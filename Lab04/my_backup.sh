#!/bin/bash
# Backs up one file or all files in one directory from current directory in ABE65100/backups
# Linji 02/20/20

date=`date +%F`
mkdir -p ~/ABE65100/backups/$1_$date
cp -r ./$1 ~/ABE65100/backups/$1_$date
echo Backup of $1 completed
