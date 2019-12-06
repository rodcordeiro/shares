#!/bin/sh
rm *.html 
rm *md
ls=`ls --hide=*.sh`
for a in ${ls}; do
arquivo=`cat ${a}`
echo  "<!DOCTYPE html>" >>${a}.html
echo  "<html>" >>${a}.html
echo  "<head>" >>${a}.html
echo  "<meta charset='utf-8'>" >>${a}.html
echo  "<title>${a} | Cordeiro's DEV</title>" >>${a}.html
echo  "<meta name='viewport' content='width=device-width, initial-scale=1'>	" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='57x57' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-57x57.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='60x60' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-60x60.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='72x72' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-72x72.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='76x76' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-76x76.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='114x114' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-114x114.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='120x120' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-120x120.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='144x144' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-144x144.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='152x152' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-152x152.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='180x180' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/apple-icon-180x180.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='192x192'  href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/android-icon-192x192.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='32x32' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/favicon-32x32.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='96x96' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/favicon-96x96.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='16x16' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/favicon-16x16.png'>" >>${a}.html
echo  "<link rel='manifest' href='https://rodcordeiro.github.io/shares/favicons/favicon-rc/manifest.json'>" >>${a}.html
echo  "<meta name='msapplication-TileColor' content='#CCCCCC'>" >>${a}.html
echo  "<meta name='msapplication-TileImage' content='https://rodcordeiro.github.io/shares/favicons/favicon-rc/ms-icon-144x144.png'>" >>${a}.html
echo  "<link rel='stylesheet' href='https://rodcordeiro.github.io/shares/scripts/css/highlight.css'>" >>${a}.html
echo  "<script src='https://cdn.jsdelivr.net/gh/highlightjs/cdn-release@9.16.2/build/highlight.min.js'></script>" >>${a}.html
echo  "<script>hljs.initHighlightingOnLoad();</script>" >>${a}.html
echo  "" >>${a}.html
echo  "</head>" >>${a}.html
echo  "<body>" >>${a}.html
echo "<h3><a href='${a}' download='${a}'>Download item</a>  |  <a href='./'>Voltar<a/></h3>">>${a}.html
echo  "<div>" >>${a}.html
echo  "<pre><code class='dos'>" >>${a}.html
echo  "${arquivo}" >>${a}.html
echo  "</code></pre>" >>${a}.html
echo  "</div>" >>${a}.html
echo  "</body>" >>${a}.html
echo  "</html>" >>${a}.html
done
