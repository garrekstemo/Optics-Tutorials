#!/bin/zsh

filename="Optics Tutorials.pdf"

files=(
    "../src/Introduction.md"
    "../src/Lesson 1: Basic optics.md"
    "../src/Lesson 2: Introduction to programming.md"
    "../src/Lesson 3: FTIR spectroscopy.md"
    "../src/Lesson 4: Introduction to pulsed lasers.md"
    "../src/Handout for Lesson 4.md"
    "../src/Project 1: Ultrafast MIR optics.md"
    "../src/Appendix A: Video tutorials.md"
    "../src/Appendix B: Oscilloscopes.md"
)

pandoc "${files[@]}" -f commonmark --pdf-engine=lualatex \
    -V colorlinks=true \
    -V mainfont="Helvetica" \
    --toc \
    -o ../pdf/$filename
cd ../pdf
echo "PDF created at $PWD/$filename"