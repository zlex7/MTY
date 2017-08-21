#!/bin/bash
# Compile and run java file

read -p "Enter message: " message
git add *
git commit -m "$message"
git push -u origin master