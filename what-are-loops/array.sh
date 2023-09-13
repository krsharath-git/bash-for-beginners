#!/usr/bin/bash
arr=(1 2 2)
for i in "${arr[@]}"
do
    echo $i 
done
echo "${arr[0]}"
arr[1]=3
echo "${arr[@]}"
exit