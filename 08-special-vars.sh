#!/bin/bash

echo "All variables passed to the script: $@"
echo "All variables passed to the scripe: $*"
echo "script name : $0"
echo "Current directory: $PWD"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this scipt: $$"
sleep 50 &
echo "PID of the last command in background is: $!"