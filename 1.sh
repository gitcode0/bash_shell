#!/bin/bash

passwdfile="/etc/passwd"
count=0

for i in `cut -f 1 -d ':' $passwdfile`
do
	echo $i
	let "count += 1"
done

echo user number is $count
