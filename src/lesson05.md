# Lesson 5: Etalon fringes and FTIR
\
**Author**: Garrek Stemo, Joel Nishiuchi\
**Updated by**: Joel Nishiuchi\
**Updated Date**: 26, June, 2024


## About this article
This article shows the detail flow and contents of Lesson 5.\
The purpose of this article is to make it easy to redo this tutorial in the future.\
Therefore, the following part shows the step-by-step guide to do this lesson.

 

## Step-by-step guide
### Day 1: Experiment
#### 1-1. Explain to the students how you want the lesson to be done.
- The students and the lecturer need to ask to each other as many questions as possible.\
(**Reason**: To get used to ask and to be asked questions about research.)

- Only the basic will be covered in this lesson. The students need to find more accurate and reliable information on their own and avoid using the information given in this lesson directly to research.\
(**Reason**: Oversimplification is used in some parts of this lecture.)

#### 1-2. Explain the purpose of this lesson.
- Understand the basics of Fabry-Pérot cavities and molecular vibrations.\
(**Reason**: Necessary to understand polaritons.)
- Learn how to use the FTIR and how to prepare samples.
- Learn how to analyze data using programming with Julia.
- (**sub-goals:** no need to explain) Learn how to use books and the Internet to collect information.
- (**sub-goals:** no need to explain) Learn how to present experimental results in meetings.

#### 1-3. Explain about molecular vibrations. (start lecture)
- A molecular vibrational excitation is coupled with a cavity mode to create vibrational polaritons.\
(Therefore, understanding molecular vibrations is important for our research.)
- Explain what molecules consist of.
- Explain what molecular motions are considered to explain molecular vibrations.
- Explain how molecular vibrations can be described using harmonic oscillators.
- Explain how molecular vibrations have characteristic vibrations (using the ruler).
- Explain how molecular vibrations can be excited using MIR light.
- Demostrate excitations(absorptions) using the FTIR. (prepare two samples: H2O, D2O, etc.)
- Exlpain how and why the two molecules show different absorptions.

#### 1-4. Explain about cavity modes.
- Explain what a Fabry-Pérot cavity consists of.
- Demonstrate what happenes when light is irradiated from one side using the FTIR and a gold cavity.
- Explain what is happening inside the cavity on wavenubers that cavity modes appear using [this simulation](https://ccahilla.github.io/fabryperot.html).
- Explain about standing waves.
- Explain what happens when light is not irradiating to the cavity any more.\
(Explain about the vacuum field)
- Let the students change the caivty length and demonstrate how it can change the spectrum.
- Explain how the refractive index can also change the spectrum.

#### 1-5. Exlpain about the activity they are going to do.
- **Activity**: Deduce the refractive index of an 2 unknown molecules using the cavity.\
(Molecules: Methanol with n ≃ 1.32, Toluene with n ≃ 1.47)
- **Steps**:
    1. Show how to strat the FTIR and the apps.
    2. Show how to take a background and a measurement.
    3. Explain about cells, spacers, CaF2 plates, gold mirrors, etc.
    4. Make liquid + CaF2 cells, empty gold cavities, liquid + gold cavity.
    5. Measure their spectra (%T or Abs) using the FTIR.
    6. Show how to save data.
    7. Disassemble cells and cavities.
    8. Show how to clean these tools.
    9. Show how to tur off the FTIR.
    10. Extract data using a USB.



### Day 2: Searching Information
### Day 3: Programming
### Any day: Prepare for presentation 






 

## Goals

1. Learn how to use an FTIR, including the basic functions and how to measure a spectrum
2. Make an etalon
3. Measure the distance between two mirrors
4. Measure the refractive index of a material inserted between the mirrors
5. Measure the Rabi splitting in a neat liquid and in a diluted liquid



## Part A: Measure fringes

1. Use spacers of three different thicknesses to demonstrate cavity fringes.
2. Calculate the cavity spacing from the fringe spacing.
3. Give each person a different solvent without telling them what they have. Have them try to figure out which solvent they have.
    1. Water: 1.333
    2. Isopropanol: 1.377
    3. Toluene: 1.497

Use peak-finding software.


## Part B: Measure Rabi splitting

1. Use an IR-active liquid sample to measure Rabi splitting
    1. Neat
    2. Diluted

2. Fit with a double-Lorentzian function


## Questions

1. Why is the cavity length different than the spacer thickness?
2. What do you think contributes to the real cavity length?
3. Why do you think the refractive index is different from the actual value?
4. What are the sources of error?
5. What are the cavity modes, physically?
6. Why does the spacing change with cavity length or refractive index?

error: take apart cavity and put it back together.