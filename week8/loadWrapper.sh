 #!/bin/bash
# is to background the loadtest. 
#process and detach it from the shell
#fg will 
./loadtest $1 & 

sleep $2

# kill the name of the process
pkill loadtest

