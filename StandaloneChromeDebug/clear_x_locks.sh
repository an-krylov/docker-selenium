#!/bin/bash

file="/tmp/.X??-lock"

echo "Looking for lock file: $file"
if [ -f $file ] ; then
    echo "Lock file: $file FOUND"
    rm $file
    echo "Lock file: $file REMOVED"
fi
