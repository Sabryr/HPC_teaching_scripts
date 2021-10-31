#!/bin/bash
# Controler script that starta
# 3 jobs that last 3,2,1 secounds
# each

./calc_do.sh "A" 3 & 
./calc_do.sh "B" 2 & 
./calc_do.sh "C" 1 & 
