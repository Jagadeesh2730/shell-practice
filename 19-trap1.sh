#!/bin/bash

set -e #ERR

trap 'echo "There is an error in $LINENO, Command: $BASH_COMMAND"' ERR

echo "Hello World"
ech0o "I'm Learning Shell"
echoo "printing error here"
echo "No error in this..."