#!/bin/bash
echo " enter the filename to reset permissions:"
read filename
chmod 644 "$filename"
echo "permision reset for default: rw-r--r--"
