#!/bin/sh

# ****************************************************
#  Kill IDL Process: 
#
#   This script looks for a process called 'idl' and 
#   terminates it with the 'kill' command. 
#
#   It is designed to be used to clean up in case IDL 
#   hangs while processing OMI data. Use with caution!
# 
# ****************************************************

# This ps / grep / grep pipeline finds the PID of any running process called 'idl'. 
IDLPID=$(ps -u volcano | grep ' idl$' | grep '(^ [0-9]+)|(^[0-9]+)' -o -E)
 

if [ -n "$IDLPID" ]; then
  # If a PID was found, kill it: 
  # echo "Kill IDL Process: $IDLPID"  # Could displa a message.
  kill $IDLPID
fi
