#!/bin/bash

i=0
name='naufal'

while [ $i -le 2 ]
do

# Menampilkan nama
echo "Hello, my name is ${name}"
sleep 1

# Menampilkan ukuran memory dalam megabyte
free --mega
sleep 1

# Menampilkan penggunaan disk dalam gigabyte
df -h --block-size=G
sleep 1

# Menampilkan penggunaan disk hanya untuk kolom filesystem dan use%
df -h --output=source,pcent | grep -vE '^Filesystem|^tmpfs'
sleep 1

i=$((i+=1))
done
