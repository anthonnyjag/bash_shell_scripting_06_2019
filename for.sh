#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "Jesus" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "for loop terminated"
exit 0
