#!/bin/bash
cnt=`grep processor /proc/cpuinfo  | wc -l`
if [ $cnt -le 2 ]; then
echo "not enough cpu"
fi


