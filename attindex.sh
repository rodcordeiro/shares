#!/bin/sh
 
#README
echo "Atualizando ReadMe"
echo "# SHARES" > index.md
echo "This repo keeps all kind of files that I use on my web projects, like audios, images, docs, fonts, scripts, etc." >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Audio" >> index.md
echo "This folder of the repo keeps all the audio files" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Images" >> index.md
echo "This folder of the repo keeps all the image files" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Books" >> index.md
echo "This folder of the repo keeps all the books (.pdf, .epub, .txt, url's)" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Docs" >> index.md
echo "This folder of the repo keeps all the files and docs used on my projects (like vcards)" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Fonts" >> index.md
echo "This folder of the repo keeps all the special fonts that I use, like Aurebesh ([see it here](https://rodcordeiro.github.io/Projects/Aurebesh/index.html))" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "# SHARES" > index.md
echo "# Scripts" >> index.md
echo "This folder of the repo keeps all the scripts that I use, including bash, pyton, cmd, js" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "Atualizando Scripts/"
echo "# SHARES" > index.md
echo "# Scripts > CMD" >> index.md
echo "This folder of the repo keeps all the batch scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
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
echo "Atualizando Scripts/"
echo "# SHARES" > index.md
echo "# Scripts > Shell" >> index.md
echo "This folder of the repo keeps all the shell scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=attindex.sh`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md

