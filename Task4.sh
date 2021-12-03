#!/bin/bash

read -p "Enter file to check: " file
read -p "Enter word to finde: " word

text="$file $word"

echo "The number of your word is..."

grep "$word" $file | wc -l

echo "done"
