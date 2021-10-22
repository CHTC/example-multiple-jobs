#!/bin/bash

DATAFILE=$1
OUTFILE=$2
hostname
pwd
echo "This is job $DATAFILE"
cat $DATAFILE > $OUTFILE
