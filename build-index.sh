#!/bin/sh
# Wraps panini-playbook.html (the Claude artifact source) into a standalone index.html for GitHub Pages.
cd "$(dirname "$0")"
{
  printf '%s\n' '<!doctype html>' '<html lang="en">' '<head>' \
    '<meta charset="utf-8">' \
    '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">' \
    '<meta name="description" content="Family panini recipes: the six-layer formula, press technique, house spreads, plus a Recipes tab with searchable cards.">' \
    '<style>body{margin:0}img{max-width:100%}[hidden]{display:none!important}:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}</style>' \
    '</head>' '<body>'
  cat panini-playbook.html
  printf '%s\n' '</body>' '</html>'
} > index.html
echo "index.html built"
