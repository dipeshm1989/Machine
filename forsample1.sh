#!/bin/bash
#this is the demo for the foor loop

echo "List all the shell script contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
	DISPLAY="`cat $SCRIPT`"
   echo "FILE: $SCRIPT - CONTENT: $DISPLAY"
done
