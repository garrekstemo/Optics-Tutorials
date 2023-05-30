# Optics Tutorials for the Quantum Photo-Science Laboratory at NAIST

Author: Garrek Stemo \
[Nara Institute of Science and Technology](http://www.naist.jp/en/) \
[Quantum Photo-Science Laboratory](https://qps-lab-naist-en.labby.jp) \
Date Created: June 12, 2021 \
Updated: May 17, 2023

## Table of Contents

Lesson 1: [Introduction to Optical Elements and Alignment](lesson-1-optical-elements-alignment) \
Lesson 2: [Using an Oscilloscope](lesson-2-oscilloscopes) \
Lesson 3: [Introduction to Pulsed Laser Alignment and Nonlinear Optics](lesson-3-nonlinear-optics) \
Lesson 4: [Finding the Pump-Probe Overlap in a MIR Optical Setup](lesson-4-pump-probe) \
Lesson 5: [Etalon fringes and FTIR](lesson-5-etalons-and-FTIR) \
[Bonus Lesson](bonus-lesson)

## Introduction

The documents here are for the instructor.
These five lessons are a rapid introduction to the fundamental 
optics and equipment used in an optics laboratory.
Each lesson is to be completed in about one week.
Students are encouraged to work together to solve problems
and build setups from scratch. It is very important that the 
instructor let the students struggle with the problems
on their own and not give answers right away.

There are essentially two tracks: using a self-contained spectrometer (FTIR) and an open optics setup.
If there are enough students, you can make two groups and put them on different tracks and then switch.

Just as in sports or music, drills are used to reinforce
fundamental skills. Think shooting basketball free throws or
playing scales on the piano. In optics, the fundamental skill
is **laser alignment**. It starts easy with a small red laser,
a couple of mirrors, a couple of irises, and a target.
Lessons progress to include more complex optical components,
including nonlinear crystals. The ultimate goal is to be
able to understand and work with pulsed lasers.
The nonlinear aspect of pulsed lasers opens up totally new phenomena with different optical components. 
This hardest tutorial has students find the laser pulse 
width using cross correlation via second harmonic generation (SHG) using a nonlinear crystal.
The instructor should discuss nonlinear theory.

The linear spectroscopy tutorial is experimentally simple, but introduces
data analysis and fitting techniqes using data collected 
with an FTIR. Here, the instructor provides a set of 
clear liquid samples. The students do not know 
what the molecules are (but are labeled with numbers), and 
students must use a Fabry-Pérot etalon to calculate the material
refractive index of the samples to determine what molecule
they have.

For larger groups students may be separated into separate tracks, 
where one group does the pulsed laser tutorial first
and linear spectroscopy second, while the other group does these tutorials in reverse order.
Lesson 1 must be done for everyone before moving on.
An introduction to data analysis should be done in conjunction
with the pulsed laser and FTIR tutorials.

## Data analysis and programming in Julia

The data analysis portion of these tutorials are in [a separate GitHub repository](https://github.com/garrekstemo/Julia-spectroscopy-tutorials)
and are to be given to students when they begin analysis.

After students complete an experiment lesson, they will analyze their results using Julia.
It is important not only for students to develop skills in data analysis, but also to learn basic programming skills.
This includes of course the basics like loops, conditionals, functions, etc.
This also includes good pragramming practices and using standard practices for the language, Julia in this case.
Make sure you review the [Julia manual](https://docs.julialang.org/en/v1/) to make sure that you are familiar with best practices
and ask questions on the [Julia Discourse](https://discourse.julialang.org) forum if you are unsure of something.
The Julia community (as are many open source programming communities, generally) friendly and open to newcomers.


## Make a PDF

Use the bash script in the `scripts` folder to generate a PDf file.

On macOS:
```
zsh makepdf.sh
```
