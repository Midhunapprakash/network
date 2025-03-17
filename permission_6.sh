#!/bin/bash
echo " Enter the filename :"
read filename
chmod 000 "$filename"
echo " all permissions are removed from $filename ."
