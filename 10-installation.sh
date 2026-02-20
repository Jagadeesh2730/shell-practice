#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "Please run this script with root user access"
   exit 1
fi

echo "Installing"
dnf install nginx -y
 
 if [ $? -ne 0 ]; then
    echo "Installing Nginx ... failure"
else 
    echo " Installing Nginx ... success"
fi   