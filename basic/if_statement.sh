#!/bin/bash

command=/usr/bin/htop

if [ -f $command ] 
then 
    echo "$command is available"
else
    echo "$command is Not available, installing it"
    sudo pacman -S htop # this command is for Arch linux , it will differ for other linux distros
fi