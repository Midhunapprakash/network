#!/bin/bash
echo "Enter the filename:"
read filename
chmod 644 "$filename"
echo " owner can read/write but others can only read $filename ."
