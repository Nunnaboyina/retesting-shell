#!/bin/bash

START_TIME=$(date +%s)
echo "Execution started at :: $START_TIME"
sleep 10 


END_TIME=$(date +%s)
echo "Execution ended at :: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time difference :: $TOTAL_TIME"