#!/usr/bin/env bash
COUNT=1

while FS='' read -r LINE
do
  echo "LINE $COUNT: $LINE"
  if [ $COUNT -ge 3 ]
  then
    break
  fi
  ((COUNT++))
done < "$1"

exit 0
