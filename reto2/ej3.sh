#!/bin/bash

mod=("" " o+r " " u-w " " a-x " " go-r " " g-r,o+wx " " u+w,o-r " " u+w,g+x,o-x,o+w " " u-rw,g-r " " u+rw,g+rw,o+r " )

for i in ${!mod[@]}
do
	if [ -n ${mod[$i]} ]
	then
	chmod ${mod[$i]} archiv$i
	fi
done

