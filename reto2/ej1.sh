#!/bin/bash
for i in {1..9}
do
	touch archiv$i
	chmod a-rwx archiv$i
done

