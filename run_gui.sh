#!/bin/sh

# *********************************************************************
# Shell Script to run the OMI SO2 Plotting GUI. 
#
# Use to load and look at OMI data, check plotting, 
# etc. 
#
# USAGE: 
#  run_gui.sh
#
# Notes: 
#
# IDL must be installed on the machine. Uses IDL Run-Time licence. 
# Uses IDL program "omigui.sav" which must be in the same folder as
# script. Configuration files and data folders must also be set up. 
#
# J Cole-Baker / GNS Science / 2010
# ********************************************************************

#/usr/local/itt/idl/idl80/bin/idl -rt="omigui.sav"

#new path
/opt/local/exelis/idl82/bin/idl -rt="omigui.sav"

