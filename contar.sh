#!/bin/bash

for i in {1..5}
do
    #Comando wc -l cuenta el numero de líneas
    #el cut quita el nombre del archivo de detras del numero de lineas
    #guardo el resultado del comando wc dentro de la variable lineas
    lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1) 
    #imprimo la respuesta
    echo "loremipsum-$i.txt tiene $lineas lineas"
done
