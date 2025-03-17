#!/bin/bash
echo " Enter the filename allow user to execute:"
read filename
chmod 744 "$filename"
echo " only owner can read,write and execute ; others can only read $filename."
