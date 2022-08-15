## Problema propuesto
seteamos los permisos del archivo Lista_Precios
$ sudo chmod o=rwx,g=,o= Lista_Precios
$ sudo chmod o+rwx,g-rwx,o-rwx Lista_Precios

#Ocultando Carpeta
Creando una carpeta archivos
mkdir archivos
mv Lista_Precios ./archivos
mv archivos .archivos


#Comando chown
sudo chown usuario archivos/Lista_Precios

#comando chgrp
sudo chgrp grupo archivos/Lista_Precios
