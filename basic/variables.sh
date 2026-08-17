#!/bin/bash

word="awesome"

echo "Linux is $word"
echo "video games are $word"
echo "bash is $word"

files=$(ls) # it is a subshell, we can store output of a command in a variable

echo "these files exist in this folder :"
echo $files