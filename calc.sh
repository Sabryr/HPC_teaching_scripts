#!/bin/bash
A=3
B=2
C=1

for i in {1..10}
do
  printf "A starting "$(date +%M:%S)
  sleep ${A}
  #printf "A done "$(date +%M:%S)
  printf "\t B starting "$(date +%M:%S)
  sleep ${B}
  #printf "\t B done "$(date +%M:%S)
  printf "\t\t C starting "$(date +%M:%S)
  sleep ${C}
  #printf "\t\t C done "$(date +%M:%S)
  echo ".."
done
