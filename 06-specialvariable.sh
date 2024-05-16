#!/bin/bash

echo "hostname of the system: $HOSTNAME"
echo "all variables: $@"
echo "Number Of Variables Passed: $#"
echo "current working Direcotry: $PWD
echo "which user currently loggedin: $USER"
echo "HOME DIRECTORY OF CURRENT USER: $HOME
echo "Process id of current shell script: $$"
echo "process id of last background command: $!"
echo "scriptname: $0"
echo "exit status of last command: $?"
