#!/bin/bash

USERID=${id -u}

if [ $USERID -ne 0]
then
    echo "Please run this script with super user"
else
    echo "current user is super user"
fi