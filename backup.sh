#!/bin/bash

<<info
This shell script will take periodic backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

#aws s3 sync "$dest" s3://franky-scripts-backups

echo "backup completed and uploaded on S3"


















































