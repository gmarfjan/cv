#!/usr/bin/env bash

for lang in fr en; do
    asciidoctor-pdf -v -w -a lang=${lang} -a data-uri -a pdf-style=resources/themes/cv-theme.yml -o cv-${lang}.pdf ./index.adoc
done