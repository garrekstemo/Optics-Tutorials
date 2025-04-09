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

num_files=${#files[@]}

header_file="$(mktemp)"
cat > "$header_file" << EOF
\usepackage{luatexja}
\usepackage{luatexja-fontspec}
EOF

pandoc "${files[@]}" -f commonmark+tex_math_dollars --pdf-engine=lualatex \
    -V geometry:margin=1in \
    -V mainfont="Libertinus Serif" \
    -V mainjfont="Noto Serif JP" \
    -V mathfont="Libertinus Math" \
    -V monofont="DejaVu Sans Mono" \
    -H "$header_file" \
    -V colorlinks=true \
    --toc \
    -o ../pdf/$filename
cd ../pdf
echo "PDF created at $PWD/$filename"
