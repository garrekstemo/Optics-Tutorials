#!/bin/zsh

pandoc ../src/*.md -f commonmark --pdf-engine=lualatex -V colorlinks=true --toc -o ../pdf/optics-tutorials.pdf
cd ../pdf
echo "PDF created at $PWD/optics-tutorials.pdf"