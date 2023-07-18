#!/bin/bash

source ./task5a.sh

read -p "enter the name: " name
 if [ $name == "tanu" ]
 then
	 echo "call  first function"
	 fun1
   else
	  echo "call 2nd function"
	  fun2

 fi	  

