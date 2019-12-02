#!/bin/sh
ls=`ls --hide=rename.sh`
for i in ${ls}; do
	mv ${i} "Python_Aula_${i}"
done
ls -1 --hide=rename.sh