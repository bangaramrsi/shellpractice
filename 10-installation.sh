#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run script with Super User"
else
    echo "You are a super user"
fi

