#!/bin/bash

mod=("" " u=rwx,go= " " u=rw,go= " " a=rwx " " u=rwx,g=rw,o=r " " u=rwx,g=r,o= " " u=rx,g=rw,o=r " " u=r,g=,o=x  " " u=rw,g=r,o=r " " u=rw,g=rw,o=r " )

for i in ${!mod[@]}
do
	if [ -n ${mod[$i]} ]
	then
	chmod ${mod[$i]} archiv$i
	fi
done

