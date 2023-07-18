#!/bin/bash

for i in ` find /tmp  -name "*.txt" -type f -mtime 10 -delete ` 
do 
 
     i echo "files:$i"

      

done

