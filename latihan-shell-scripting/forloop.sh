#!/bin/bash
# For loop number

#for number in 0 1 2 3 4 5 6 7 8 9
#do
#  echo $number
#done

# First Way

#for home in /home/naufal/*
#do
# ls -lh $home
#done


# Second Way

for home in /home/naufal/*; do ls -lh $home; done
