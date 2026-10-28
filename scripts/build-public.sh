#!/bin/sh
# Publica só o demonstrativo e a visão do produto; docs internos ficam fora do site.
set -e
rm -rf public
mkdir public
cp demo/Velume-demo.html public/index.html
sed -e 's#href="index.html"#href="/"#g' -e 's#href="app.html"#href="/"#g' \
  docs/referencias/visao-do-produto-para-tiago.html > public/visao-do-produto.html
cp docs/referencias/visao-do-produto-para-tiago.pdf public/Velume-Visao-do-Produto.pdf
printf 'User-agent: *\nDisallow: /\n' > public/robots.txt
