#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "Please run this script with root user access"
   exit 1
fi

VALIDATE(){

    if [ $? -ne 0 ]; then

        echo "$1 ... failure"
    else 
        echo " $2 ... success"
    fi   
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"
 

dnf install mysql -y
VALIDATE $? "Installing mysql"
 
dnf install nodejs -y
VALIDATE $? "Installing nodejs"
  