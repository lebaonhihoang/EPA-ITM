#!bin/bash
./loadtest $1
sleep $2
# kill the name of the process
pkill loadtest

