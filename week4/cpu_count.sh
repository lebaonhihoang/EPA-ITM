#!/bin/bash

cnt=`grep processor /proc/cpuinfo | wc -l`

if [ $cnt -lt $1 ]; then

  echo "Not enough CPUS, exiting"
else
echo "enough cpu"
fi

