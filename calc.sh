#!/bin/bash
# Do 5 time, Three jobs that takes
# 3,2 and 1 secounds each

A=3
B=2
C=1

for i in {1..5}
do
  printf "A starting "$(date +%M:%S)
  sleep ${A}
  printf "\t B starting "$(date +%M:%S)
  sleep ${B}
  printf "\t\t C starting "$(date +%M:%S)
  sleep ${C}
  echo ".."
done
