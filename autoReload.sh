#!/bin/bash

#sleep 10 & 
while true
    do
        gtimeout 5 bundle exec jekyll serve
    done

#gtimeout 10 bundle exec jekyll serve
#PID=$!
#echo PID
#kill -9 $PID

