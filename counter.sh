#!/bin/bash

for i in {1..5}
do
    lines=$(wc -l loremipsum-$i.txt)    #get amount of lines for each file
    lines_count="${lines:0:2}"  #remove unwanted text
    echo "loremipsum-$i.txt" "has" $lines_count "lines" #result
done
