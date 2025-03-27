#!/bin/bash
echo -n "Enter the proces and PID:"
read process
if [ -z "$process" ]; then
   echo " no inputs provided.Exiting."
   exit 1
fi
ps aux | grep -w "$process" | grep -v "grep"||echo " no such process found : $process"

