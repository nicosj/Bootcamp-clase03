#!/bin/bash
linea=$1
cd $HOME
pwd
mkdir nueva_carpeta
cd nueva_carpeta
pwd
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo $linea >> archivo_viejo.txt
chmod 777 archivo_viejo.txt
cd ..
ln -s nueva_carpeta enlace.in
rm -r ./nueva_carpeta
