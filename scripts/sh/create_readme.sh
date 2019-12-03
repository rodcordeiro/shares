#!/bin/sh
echo "# Scripts Bash" > readme.md
echo "This folder of the repo keeps all the scripts in bash" >> readme.md
echo "" >> readme.md
echo "---------------------------" >> readme.md
ls=`ls -1`
for a in ${ls}; do
	if [ -d ${a} ]; then
		echo ${a}
		echo "[${a}](${a}) <br>" >>readme.md
		cd ${a}
		rm readme.md
		ls=`ls -1 --hide=readme.md --hide=att.sh`
		for a in ${ls}; do
			echo "[${a}](${a}) <br>" >>readme.md
		done	
		echo "">>readme.md
		echo "----------------------">>readme.md
		echo "[back](../)">>readme.md
		cd ..	
	else
		echo "[${a}](${a}) <br>" >>readme.md
	fi
done	
echo "">>readme.md
echo "----------------------">>readme.md
echo "[back](../)">>readme.md
cd ..
