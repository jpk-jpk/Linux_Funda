#!/bin/bash

COUNTER=$1
COUNTER=$((COUNTER*60))
while((COUNTER > -1))
do 
    echo $COUNTER seconds to the countdown
    COUNTER=$((COUNTER-1))
    sleep 1
done
