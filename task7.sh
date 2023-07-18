#!/bin/bash

read -p "enter the user name: " name

echo "$name" | grep ^[A-Z]*[A-Z]$
 if [ $? == 0 ]
 then 
	 echo "user name created with upper case"
	 useradd $name

	exit 1
 fi
 echo "$name" | grep -v" "
 if [ $? == 0 ]
 then 
	 echo "user name created without space"
	 useradd $name
	 exit 1
 fi
 echo "$name" | grep [0-9a-zA-Z]
 if [ $? == 0 ]
 then 
	 echo "username created "
	 useradd $name
	 exit 1
 fi
