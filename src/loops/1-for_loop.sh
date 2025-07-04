#!/bin/bash

echo "How Many?"

read count

for ((i=1; i<=count; i++))
do
    echo $i
done
