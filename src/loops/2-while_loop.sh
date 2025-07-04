#!/bin/bash
echo "How Many?"

read count

i=1

while [ $i -le $count ];
do
    echo "Halo," $i
    ((i+=1))
done
