#!/bin/bash

read -p "enter the user name: " uname
read -p "enter the passwd:  " passwd

echo "$passwd" | grep ^[a-zA-Z]*[a-zA-Z]$
 if [ $? == 0 ]
 then
         echo "passwd must be contain only uppercase and lowercase"
         useradd $uname
         passwd  $uname
         exit 1
 fi

echo "$passwd" | grep ^[A-Za-z0-9]*[A-Za-z0-9]$
 if [ $? == 0 ]
 then
         echo "passwd must be contain alpharanmeric "
	 useradd $uname
         passwd $uname                                                                                                                  
        exit 1
 fi
