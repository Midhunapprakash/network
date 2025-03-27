#!/bin/bash
if [ $# -ne 1 ]; then
        exit 1
fi
username=$1
output_files="login_report.txt"
echo "last login :"> $output_file
last -n 1 $username>>$output_file
echo "\nfailedLogin:">>$output_file
grep "Failed Password"/var/log/auth.log|grep "$username">>$output_file 2>/dev/null
echo"Report Saved To $output_file"
