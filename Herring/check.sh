#!/bin/bash

for FILE in $(ls -d -1 ./*.*|grep 'txt'|grep '-')
do
	echo $FILE `head -v -n 2 $FILE |tail -n 1` >> FILES.txt
done


