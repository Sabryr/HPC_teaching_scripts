#!/bin/bash
NAME=$1
SLEEP=$2

for i in {1..5}
do
  echo "$NAME starting "$(date +%M:%S)
  sleep ${SLEEP}
done
echo "$NAME done"
exit 0
