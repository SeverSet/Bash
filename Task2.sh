#!/bin/bash

read -p "Enter full path to file you want to copy ; " files
IFS=';' read -ra files_array <<< "$files"
for file in "${files_array[@]}"
do
  cp $file ~
done

echo "You can repit thos proces with ./Task.sh" 
echo Complite!