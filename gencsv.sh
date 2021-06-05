#!/bin/bash
#Created by Manpreet
#If you want more than 10 enteries type the number as first argument while running the script
i=0
RANDOM=$$
if [ -z "$1" ]  
then
length=10
else
length=$1
fi

while [ $i -le $length ]
do
  echo $i, $RANDOM >>inputFile
  ((i=i+1))
done
