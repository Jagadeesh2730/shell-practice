#!/bin/bash

#### SPECIAL VARIABLES ####

echo "All args passed to script: $@"
echo "Numbers of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is runnung: $USER"
echo "Home directory of current user: $HOME"
echo "Process instance id(PID): $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"