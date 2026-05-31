#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=DevOps
SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM IS: ${SUM}"

LEADERS=("Modi" "Puttin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First leader: ${LEADERS[1]}"