#!/bin/bash
tries=$1
size=$2
index=0
while [[ "$index" -lt "$tries" ]]
do
	./newmem.sh "$size" "$index" &
	index=$(($index + 1))
	sleep 1
done
echo "hey"
