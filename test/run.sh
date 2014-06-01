#!/bin/bash
for((i=0;i<10000;i++));
do
    curl localhost:8080 2>/dev/null &
done
