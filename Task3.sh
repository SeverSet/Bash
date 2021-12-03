#!/bin/bash

read -p "Chose file: " file
awk '/[a-zA-Z0-9\.-]+@[a-zA-Z0-9\.]+\.[a-zA_Z]+/{print "email is present}' $file
echo "Done"