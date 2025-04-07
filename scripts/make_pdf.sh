#!/bin/zsh

files=(
    ../src/intro.md
    ../src/lesson-1_basic-optics.md
    ../src/lesson-2_FTIR-spectroscopy.md
    ../src/lesson-3_intro-to-pulsed-lasers.md
    ../src/lesson-3_handout.md
    ../src/P1_ultrafast-MIR-optics.md
    ../src/Appendix-A_video-tutorials.md
    ../src/Appendix-B_oscilloscopes.md
)

pandoc "${files[@]}" -f commonmark --pdf-engine=lualatex \
    -V colorlinks=true \
    -V mainfont="Helvetica" \
    --toc \
    -o ../pdf/optics-tutorials.pdf
cd ../pdf
echo "PDF created at $PWD/optics-tutorials.pdf"