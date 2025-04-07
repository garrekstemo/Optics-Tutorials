# Optics Tutorials for the Quantum Photo-Science Laboratory

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
a couple of mirrors, and a couple of irises.
Lessons progress to include more complex optical components,
including nonlinear crystals. The ultimate goal is to be
able to understand and work with pulsed lasers.
The nonlinear aspect of pulsed lasers opens up totally new phenomena with different optical components. 
This hardest tutorial has students find the laser pulse 
width using cross correlation via second harmonic generation (SHG) using a nonlinear crystal.
The instructor should discuss nonlinear theory.

The linear spectroscopy tutorial is experimentally simple, but introduces
data analysis and fitting techniques using data collected 
with an FTIR. Here, the instructor provides a set of 
clear liquid samples. The students do not know 
what the molecules are (but are labeled with numbers), and 
students must use a Fabry-Pérot etalon to calculate the material
refractive index of the samples to determine what molecule
they have.

For larger groups students may be separated into separate tracks, 
where one group does the pulsed laser tutorial first
and linear spectroscopy second, while the other group does these tutorials in reverse order.
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
The Julia community (as are many open source programming communities, generally) is friendly and open to newcomers.

The reason for emphasizing good programming skills is that most of the students will be doing data analysis in some language or another.
If they do not learn the basics in the beginning, it will take a long time for them to do any analysis (I have seen some students take weeks just to do basic curve fitting).
Also, if proper coding practices are not learned, then their analysis will be difficult for them to understand months later.
Worse, future students won't be able to understand what they did at all!
Finally, most students will not become professional scientists, but they will likely use data analysis in their future careers.
Learning good programming practices will help them whereever they end up.

The reason I choose Julia is because it is a high-level language that is easy to learn and has a lot of built-in functions for data analysis.
It is better than Matlab because it is free and open source, and it is also much faster.
I prefer Julia to Python because it is faster and has a more consistent syntax.
The plotting libraries are also much more intuitive and straightforward.
They are also quite powerful and you can easily make interactive figures.

After they learn Julia, it really does not matter to me what language students use after that.
Python is a great language and is used in many industries.
Julia's syntax is quite similar to Matlab and Python, so it is easy to switch to those languages if needed.

## Timeline
Split into two groups. Everyone can do Part A together, but then split up the groups in Part B. Half will do FTIR spectroscopy first, the other half will start with nonlinear optics.

### Part A
Basic optics (1 week)
Intro to programming and data analysis (2 weeks)

## Part B
FTIR spectroscopy (2 weeks)

Nonlinear optics (2 weeks)

## Part C
Project-specific experiments (2 weeks)
