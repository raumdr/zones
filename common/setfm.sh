#!/bin/bash

num=0
while [ $num -lt ${#1} ]
do 
	irsend SEND_ONCE elantuner ${1:$num:1}
	num=$((num+1))
done


