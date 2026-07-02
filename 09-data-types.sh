#!/bin/bash

#everything is considered in shell as string

NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

#Size=4, max index = 3
LEADERS=("Modi" "Putin" "Trudo" "Trump")
echo "ALL Leaders: $(LEADERS[@])"

echo "First Leader: $(LEADER[0])"

echo "Not in list Leader: $(LEADER[6])"