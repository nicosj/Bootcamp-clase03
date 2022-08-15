#!/bin/bash

./ej1.sh
./ej2.sh

var= cat ./foo/dummy/file1.txt
if [ -n var ]
then
	echo $var
else
	echo "Que me gusta el bash!!!"
fi

