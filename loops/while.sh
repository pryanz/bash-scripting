#!/bin/bash

# myvar=1

# while [ $myvar -le 10 ]
# do
#     echo $myvar
#     myvar=$(( $myvar +1 ))
#     sleep 0.5
# done

while [ -f ~/test_file ] # simultaneously delete the file
do
    echo "as of $(date) ,the test file exists"
    sleep 5
done

echo "As of $(date) ,the file no longer exists. Exiting"