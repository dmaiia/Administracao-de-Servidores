#!/bin/bash

cd $1
mkdir $3$2
cd $3$2

ano2=$(($4+1))

ano3=$(($4+2))

for i in $4 $ano2 $ano3
do
	mkdir $i/
	cd $i	
	mkdir Filosofia
	mkdir Ingles
	mkdir Matematica
	mkdir Programacao
	mkdir Quimica
	cd ../
done