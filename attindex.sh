#!/bin/sh
 
#README
echo "Atualizando ReadMe"
echo "# SHARES" > index.md
echo "This repo keeps all kind of files that I use on my web projects, like audios, images, docs, fonts, scripts, etc." >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=*.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md

#*******************************************************
# Audio
echo "Atualizando Audio/"
cd audio
echo "# Audio" > index.md
echo "This folder of the repo keeps all the audio files" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md

cd ..

#*******************************************************
# IMG
cd img
echo "Atualizando img/"
echo "# Images" > index.md
echo "This folder of the repo keeps all the image files" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# BOOKS
cd books
echo "Atualizando books/"
echo "# Books" > index.md
echo "This folder of the repo keeps all the books (.pdf, .epub, .txt, url's)" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# FAVICONS
cd favicons
echo "Atualizando favicons/"
echo "# SHARES" > index.md
echo "# Favicons" >> index.md
echo "This folder of the repo keeps all the favicons that I use on my personal projects" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# Files
cd files
echo "Atualizando files/"
echo "# Docs" > index.md
echo "This folder of the repo keeps all the files and docs used on my projects (like vcards)" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# Fonts
cd fonts
echo "Atualizando fonts/"
echo "# Fonts" > index.md
echo "This folder of the repo keeps all the special fonts that I use, like Aurebesh ([see it here](https://rodcordeiro.github.io/Projects/Aurebesh/index.html))" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# Scripts
cd scripts
echo "Atualizando Scripts/"
echo "# Scripts" > index.md
echo "This folder of the repo keeps all the scripts that I use, including bash, pyton, cmd, js" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md

#*******************************************************
# cmd
cd cmd
echo "Atualizando CMD/"
./files.sh
echo "# Scripts > CMD" > index.md
echo "This folder of the repo keeps all the batch scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=*.sh --hide=*.cmd --hide=*.bat | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done
echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# Shell
cd sh
echo "Atualizando Shell/"
./files.sh
echo "# Scripts > Shell" > index.md
echo "This folder of the repo keeps all the shell scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=*.sh | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# Python
cd py
echo "Atualizando Python/"
./files.sh
echo "# Scripts > Python" > index.md
echo "This folder of the repo keeps all the python scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=*.sh --hide=*.py | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# SQL
cd sql
echo "Atualizando SQL/"
./files.sh
echo "# Scripts > SQL" > index.md
echo "This folder of the repo keeps all the SQL scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.sql | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# CSS
cd css
echo "Atualizando CSS/"
./files.sh
echo "# Scripts > CSS" > index.md
echo "This folder of the repo keeps all the css files shared between projects" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.css | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..

cd ..
