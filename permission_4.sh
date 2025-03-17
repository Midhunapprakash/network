#!/bin/bash
echo " entyer the filename to remove execute permission:"
read filename
chmod -x "$filename"
echo "execution permission removed $filename ."
