#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR::Please run the script with root preveliege"
    exit 1
fi

VALIDATE() { #functions receive inputs through args just like shell script args

if [ $1 -ne 0 ]; then
    echo "ERROR::Installing $2 is Failure"

else
    echo "Installation $2 is SUCCESS"

fi

}

dnf install mysql -y
VALIDATE $? "MYSQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "python3"