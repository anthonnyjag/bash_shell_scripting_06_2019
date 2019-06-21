#!/usr/bin/env bash

COUNT=$1
INIT=1

while [ $INIT -le $COUNT ]
do
  echo The current value is $INIT
  ((INIT++))
  sleep 1
done

echo "Loop finished"
exit 0
