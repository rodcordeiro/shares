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
echo  "<meta name='viewport' content='width=device-width, initial-scale=1'>	" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='57x57' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-57x57.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='60x60' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-60x60.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='72x72' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-72x72.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='76x76' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-76x76.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='114x114' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-114x114.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='120x120' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-120x120.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='144x144' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-144x144.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='152x152' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-152x152.png'>" >>${a}.html
echo  "<link rel='apple-touch-icon' sizes='180x180' href='https://rodcordeiro.github.io/shares/favicons/game/apple-icon-180x180.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='192x192'  href='https://rodcordeiro.github.io/shares/favicons/game/android-icon-192x192.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='32x32' href='https://rodcordeiro.github.io/shares/favicons/game/favicon-32x32.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='96x96' href='https://rodcordeiro.github.io/shares/favicons/game/favicon-96x96.png'>" >>${a}.html
echo  "<link rel='icon' type='image/png' sizes='16x16' href='https://rodcordeiro.github.io/shares/favicons/game/favicon-16x16.png'>" >>${a}.html
echo  "<link rel='manifest' href='https://rodcordeiro.github.io/shares/favicons/game/manifest.json'>" >>${a}.html
echo  "<meta name='msapplication-TileImage' content='https://rodcordeiro.github.io/shares/favicons/game/ms-icon-144x144.png'>" >>${a}.html
echo  "<!-- Informações da página -->" >>${a}.html
echo  "	<!-- Informações sobre o Site quando o link é compartilhado-->" >>${a}.html
echo  "	<meta property='og:type' content='website'>" >>${a}.html
echo  "	<meta property='og:locale' content='pt_BR' />" >>${a}.html
echo  "	<meta property='og:image' content='https://rodcordeiro.github.io/shares/favicons/game/android-icon-192x192.png'>" >>${a}.html
echo  "	<meta property='og:site_name' content='Rodrigo Cordeiro | Cordeiro\'s DEV'>" >>${a}.html
echo  "	<meta property='og:title' content='Rodrigo Cordeiro | Cordeiro\'s DEV'>" >>${a}.html
echo  "	<meta property='og:determiner' content='the'>" >>${a}.html
echo  "	<meta property='og:url' content='https://rodcordeiro.github.io/shares/'>" >>${a}.html
echo  "	<meta property='og:description' content='Compartilhamento de livros, imagens, audios e scripts utilizados em meus projetos.'>" >>${a}.html
echo  "	<meta property='og:image:secure_url' content='https://rodcordeiro.github.io/shares/favicons/game/android-icon-192x192.png' />" >>${a}.html
	echo  "" >>${a}.html
echo  "	<meta name='twitter:card' content='summary' />" >>${a}.html
echo  "	<meta name='twitter:description' content='Compartilhamento de livros, imagens, audios e scripts utilizados em meus projetos.'/>" >>${a}.html
echo  "	<meta name='twitter:title' content='Rodrigo Cordeiro | Cordeiro\'s DEV' />" >>${a}.html
echo  "	<meta name='twitter:site' content='@drigocordeiro13' />" >>${a}.html
echo  "	<meta name='twitter:image' content='https://rodcordeiro.github.io/shares/favicons/game/android-icon-192x192.png' />" >>${a}.html
echo  "	<meta name='twitter:creator' content='@drigocordeiro13' />" >>${a}.html
	echo  "" >>${a}.html
echo  "	<link rel='prefetch' href='https://rodcordeiro.github.io/shares/'>" >>${a}.html
echo  "	<link rel='prerender' href='https://rodcordeiro.github.io/shares/'>" >>${a}.html
echo  "	<meta itemprop='name' content=' | Cordeiro\'s DEV' />" >>${a}.html
echo  "	<meta itemprop='url' content='https://rodcordeiro.github.io/shares/' />" >>${a}.html
echo  "	<meta property='description' content='Compartilhamento de livros, imagens, audios e scripts utilizados em meus projetos.'>" >>${a}.html
	echo  "" >>${a}.html
echo  "	<!-- Outros dados como o site, como permissão para indexação do site, faixa etária, idioma, etc. -->" >>${a}.html
echo  "	<link rel='home' href='https://rodcordeiro.github.io/shares/'>" >>${a}.html
echo  "	<meta name='keywords' content='html, css, js, javascript, código, programação, web, development, webdesign, devops,front-end,aprender, educação, aprendizado'>" >>${a}.html
echo  "	<meta name='robots' content='index, follow'>" >>${a}.html
echo  "	<meta name='revisit-after' content='1 day'>" >>${a}.html
echo  "	<meta name='rating' content='general'>" >>${a}.html
echo  "	<meta name='language' content='pt-br'>" >>${a}.html
	echo  "" >>${a}.html
echo  "	<!-- Informações sobre o Autor -->" >>${a}.html
echo  "	<meta property='author' content='Rodrigo Cordeiro'>" >>${a}.html
echo  "	<meta name='dc.creator.address' content='rodrigomendoncca@gmail.com'>" >>${a}.html
	echo  "" >>${a}.html
echo  "<!-- LINKS -->" >>${a}.html

echo  "<link rel='stylesheet' href='https://rodcordeiro.github.io/shares/scripts/css/highlight.css'>" >>${a}.html
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


