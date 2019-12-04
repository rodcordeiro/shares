#!/bin/sh
rm *.html 
rm *md
ls=`ls --hide=files.sh`
for a in ${ls}; do
arquivo=`cat ${a}`
echo  "<!DOCTYPE html>" >>${a}.html
echo  "<html>" >>${a}.html
echo  "<head>" >>${a}.html
echo  "<meta charset='utf-8'>" >>${a}.html
echo  "<title>${a} | Cordeiro's DEV</title>" >>${a}.html
echo  "<link rel='stylesheet' href='https://rodcordeiro.github.io/Depdevs/referencias/highlightjs/teste_estilo.css'>" >>${a}.html
echo  "<script src='https://cdn.jsdelivr.net/gh/highlightjs/cdn-release@9.16.2/build/highlight.min.js'></script>" >>${a}.html
echo  "<script>hljs.initHighlightingOnLoad();</script>" >>${a}.html
echo  "" >>${a}.html
echo  "</head>" >>${a}.html
echo  "<body>" >>${a}.html
echo "<h3><a href='${a}' download='${a}'>Download item</a>  |  <a href='./'>Voltar<a/></h3>">>${a}.html
echo  "<div>" >>${a}.html
echo  "<pre><code class='sql'>" >>${a}.html
echo  "${arquivo}" >>${a}.html
echo  "</code></pre>" >>${a}.html
echo  "</div>" >>${a}.html
echo  "</body>" >>${a}.html
echo  "</html>" >>${a}.html
done
