#!/bin/sh
# Sestaví index.html pro GitHub Pages ze zdrojové stránky ../golf-flighty.html
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="cs">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<meta name="robots" content="noindex">\n<style>body{margin:0}[hidden]{display:none!important}img{max-width:100%%}</style>\n<script src="config.js"></script>\n</head>\n<body>\n'
  cat ../golf-flighty.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html: $(wc -c < index.html) bajtů"
