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

echo "<!DOCTYPE html>
<html lang='pt-br'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Images | Share</title>
    <style>
        *{
            padding: 0;
            margin: 0;
        }
        .container{
            min-height: 80vh;
            width: 80%;
            margin: 5% auto;
            display: flex;
            justify-content: space-around;
            padding: 15px;
            flex-wrap: wrap;
        }
        .container .img{
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items:flex-start;
            height: 250px;
            width: 250px;
            margin: 15px
        }
        .container img {
            border: 1px solid;
            height: 100%;
            width: 100%;
        }
    </style>
</head>
<body>
	<a href='../'>Back ../ </a>
    <div class='container'>"> index.html
	ls=`ls -1 --hide=index.md --hide=index.html | sort`
	for i in ${ls}; do
		echo "<figure class='img'>
            <img src='${i}' onclick='getElement(this)' alt='${i}'>
            <caption>${i}</caption>
        </figure>">> index.html
	done
echo "</div>
    <script>
		const copyToClipboard = str => {
            const el = document.createElement('textarea');
            el.value = str;
            el.setAttribute('readonly', '');
            el.style.position = 'absolute';
            el.style.left = '-9999px';
            document.body.appendChild(el);
            el.select();
            document.execCommand('copy');
            document.body.removeChild(el);
        };
        function getElement(element){
            copyToClipboard(element.src)
        }
    </script>
</body>
</html>">>index.html

cd ..
#*******************************************************
# BOOKS
cd books
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
echo "<!DOCTYPE html>
<html lang='pt-br'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Favicons | Share</title>
    <style>
        *{
            padding: 0;
            margin: 0;
        }
        .container{
            min-height: 80vh;
            width: 80%;
            margin: 5% auto;
            display: flex;
            justify-content: space-around;
            padding: 15px;
            flex-wrap: wrap;
        }
        .container img {
            height: 250px;
            width: 250px;
            border: 1px solid;
            margin: 15px
        }
    </style>
</head>
<body>
	<a href='../'>Back ../ </a>
    <div class='container'>"> index.html
	ls=`ls -1 --hide=index.md --hide=index.html | sort`
	for i in ${ls}; do
		echo "<img src='${i}/apple-icon.png' onclick='getElement(\"${i}\")' alt='${i}'>">> index.html
	done
echo "</div>
    <script>
		const fav = elementar => { 
            return \`<!-- FAVICON -->\n\
	<link rel=\"apple-touch-icon\" sizes=\"57x57\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-57x57.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"76x76\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-76x76.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"72x72\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-72x72.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"60x60\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-60x60.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"114x114\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-114x114.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"120x120\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-120x120.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"144x144\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-144x144.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"152x152\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-152x152.png\">\n\
	<link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/apple-icon-180x180.png\">\n\
	<link rel=\"icon\" type=\"image/png\" sizes=\"192x192\"  href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/android-icon-192x192.png\">\n\
	<link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/favicon-32x32.png\">\n\
	<link rel=\"icon\" type=\"image/png\" sizes=\"96x96\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/favicon-96x96.png\">\n\
	<link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/favicon-16x16.png\">\n\
	<link rel=\"manifest\" href=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/manifest.json\">\n\
	<meta name=\"msapplication-TileImage\" content=\"HTTPS://rodcordeiro.github.io/shares/favicons/\${elementar}/ms-icon-144x144.png\">\n\
\`}
		const copyToClipboard = str => {
            const el = document.createElement('textarea');
            el.value = str;
            el.setAttribute('readonly', '');
            el.style.position = 'absolute';
            el.style.left = '-9999px';
            document.body.appendChild(el);
            el.select();
            document.execCommand('copy');
            document.body.removeChild(el);
        };
        function getElement(element){
            copyToClipboard(fav(element))
        }
    </script>
</body>
</html>">>index.html
cd ..
#*******************************************************
# Files
cd files
echo "# Docs" > index.md
echo "This folder of the repo keeps all the files and docs used on my projects (like vcards)" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=att.sh --hide=*.xhb | sort`
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
rm fonts.css
echo "
<!DOCTYPE html>
<html lang='pt-br'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Fonts | Share</title>
    <style>
        *{
            padding: 0;
            margin: 0;
        }
        .container{
            min-height: 80vh;
            width: 80%;
            margin: 5% auto;
            display: flex;
            flex-direction: column;
            justify-content: space-around;
            align-items: center;
            padding: 15px;
            flex-wrap: wrap;
            font-family: sans-serif;
        }
        .container p{
            margin: 5px;
            line-height: 24pt;
            font-size: 24pt;
            padding: 10px 15px;
            border: 2px solid;
        }
    </style>
    <link rel='stylesheet' href='fonts.css'>
</head>
<body>
    <a href='../'>Back ../ </a>
    <div class='container'>" > index.html
	ls=`ls -1 --hide=index.md --hide=index.html | sort`
	for i in ${ls}; do
	fontfamily=`sed -n "2p" ./${i}/font.css`
	echo `cat ./${i}/font.css` >>fonts.css
	echo "<p onclick='getElement(\"http\:\/\/rodcordeiro.github.io\/shares\/fonts\/${i}\/font.css\")'>${i}: <span style=\"${fontfamily}\">The brown fox jumps over the lazy dog</span></p>">>index.html
	done

echo "</div>
    <script>
        const copyToClipboard = str => {
            const el = document.createElement('textarea');
            el.value = str;
            el.setAttribute('readonly', '');
            el.style.position = 'absolute';
            el.style.left = '-9999px';
            document.body.appendChild(el);
            el.select();
            document.execCommand('copy');
            document.body.removeChild(el);
        };
        function getElement(element){
            copyToClipboard(element)
        }
    </script>
</body>
</html>" >> index.html
cd ..
#*******************************************************
# Scripts
cd scripts
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
./files.sh
echo "# Scripts > Python" > index.md
echo "This folder of the repo keeps all the python scripts" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide="*html" --hide=index.md | sort | grep "py"`
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
#*******************************************************
# VBS
cd VBS
./files.sh
echo "# Scripts > VBS" > index.md
echo "This folder of the repo keeps all the VisualBasic Scripts files shared between projects" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.vbs | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# PowerShell
cd Powershell
./files.sh
echo "# Scripts > PowerShell" > index.md
echo "This folder of the repo keeps all the PowerShell files shared between projects" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.ps1 | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# JS
cd js
./files.sh
echo "# Scripts > JS" > index.md
echo "This folder of the repo keeps all the js files shared between projects" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.js | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..
#*******************************************************
# VBA
cd vba
./files.sh
echo "# Scripts > VBA" > index.md
echo "This folder of the repo keeps all the VBA scripts created for my excel sheets" >> index.md
echo "" >> index.md
echo "---------------------------" >> index.md
	ls=`ls -1 --hide=index.md --hide=files.sh --hide=*.html | sort`
	for i in ${ls}; do
		echo "[${i}](${i})<br>">> index.md
	done

echo "" >> index.md
echo "---------------------------" >> index.md
echo "" >> index.md
echo "[back](../)" >> index.md
cd ..



cd ..
