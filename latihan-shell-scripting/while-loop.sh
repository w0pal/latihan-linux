#!/bin/bash

i=0
 
while [ $i -le 3 ]
do
 echo "number = ${i}"
 i=$((i+=1))
done

# Real-life scenario

#while true #untuk loop terus jalan
#do
#  usage=$( df -h /dev/nvme0n1p5 | grep /dev/nvme0n1 | awk '{print $5 }' )
#  sleep 3600
#done

# do
#   ls -l /home/naufal
#   sleep 7``
# done

