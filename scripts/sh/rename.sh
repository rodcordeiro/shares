#!/bin/sh
ls=`ls --hide=rename.sh`
a=0
for i in ${ls}; do
	a=$(($a + 1))
	mv ${i} "Python_Ava_${a}"
done
ls -1 --hide=rename.sh
