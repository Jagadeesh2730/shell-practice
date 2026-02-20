#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "Please run this script with root user access"
   
fi

echo "Installing"
dnf install nginx -y
 
 if [ $? -ne 0 ]; then

    echo "Installing Nginx ... failure"
else 
    echo " Installing Nginx ... success"
fi   

dnf install mysql -y

 if [ $? -ne 0 ]; then

    echo "Installing MySQL ... failure"
else 
    echo " Installing MySQL ... success"
fi   