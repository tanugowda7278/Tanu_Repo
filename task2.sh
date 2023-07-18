#!/bin/bash

echo "enter the file name"
read filename
 if [ -f "$filename" ]
 then
	 echo "numbers of the words in the file: $(wc -w <"$filename")"
	 echo "numbers of the characters in the files: $(wc -c <"$filename")"
	 echo "numbers of the lines in the files: $(wc -l <"$filename")"
 else
	 echo "file not found"
 fi

