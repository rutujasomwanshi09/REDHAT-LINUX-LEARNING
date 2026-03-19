#!/bin/bash

LOGFILE="sample.log"

echo "===== LOG ANALYZER REPORT ====="

echo "Total Lines:"
wc -l $LOGFILE

echo "Error Count:"
grep -c "ERROR" $LOGFILE

echo "Warning Count:"
grep -c "WARNING" $LOGFILE

echo "Info Count:"
grep -c "INFO" $LOGFILE
