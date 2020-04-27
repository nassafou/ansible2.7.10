#! /bin/sh


var=$(date)

echo ${var%:*} && echo $var| awk '{print $6}' 
