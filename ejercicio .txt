#!/bin/bash

mkdir foo
cd foo
mkdir dummy
cd dummy
echo "Estoy en el Bootcamp DevOps de Venezolanas in Tech!!" > file1.txt
touch file2.txt
sudo cat file1.txt
cd ..
mkdir empty
sudo cp dummy/file1.txt dummy/file2.txt
sudo mv dummy/file2.txt empty
cat dummy/file1.txt
cat empty/file2.txt
tree
TEXTO="Estoy en la 1era Edición del Bootcamp DevOps de Venezolanas in Tech!"
if [ $# -eq 1 ]; then
  TEXTO=$1
fi
sudo echo $TEXTO > file1.txt
sudo cat file1.txt