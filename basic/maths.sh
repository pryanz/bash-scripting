#!/bin/bash

expr 30 + 10 # exvaluate expression, returns 40

expr 30 \* 7 # we need to escape * as * in bash is wildcard and runs it across everything in local directory

mynum1=100
mynum2=50

expr $mynum1 / $mynum2