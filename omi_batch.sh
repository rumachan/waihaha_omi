#!/bin/sh

# **************************************************************************
# OMI SO2 Data Plotting Script: 
#
#  This script is run on a crontab job and calls the IDL OMI program
#  to process any OMI data files (uploaded to the 'nasa-omi/incoming'
#  directory by Nasa). 
#
#  After the IDL script is executed, the latest data files are copied to
#  the Volcano web server for display on the monitoring pages.
#
# **************************************************************************

#  Execute the IDL script to process latest OMI data: 
#old path
#/usr/local/itt/idl/idl80/bin/idl -rt='/home/volcano/programs/omi/omi.sav'

#new path
/opt/local/exelis/idl82/bin/idl -rt='/home/volcano/programs/omi/omi.sav'
