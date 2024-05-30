#!/bin/bash

echo "All variables: $@"
echo "No of parameters passed:" $#
echo "Script name:" $0
echo "Current Working Directory:" $PWD
echo "Home directory of the current user:" $Home
echo "Which user is running this script" $USER
echo "Host Name: $HOSTNAME"
echo "Process ID of the curresnt shell script: $$"
sleep 20 &
echo "Process ID for the last back ground command: $!"