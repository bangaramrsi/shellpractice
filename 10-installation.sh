#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run script with Super User"
else
    echo "You are a super user"
fi

sudo yum install tree -y

if [ $? ne 0]
then    
    echo "tree installation is failure"
    exit 1
else
    echo "tree installation is success"
fi