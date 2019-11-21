#!/bin/sh
echo "# Scripts Bash" > index.md
echo "This folder of the repo keeps all the scripts in bash" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1`
	for i in ${ls}; do
		echo "[${i}](${i})">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md

nano index.md



