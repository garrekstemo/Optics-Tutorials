# Lesson 2: Fourier-Transform Infrared Spectroscopy and Fabry-Pérot Cavities

This lesson introduces students to molecular vibrations, Fabry-Pérot cavities, and the basics of Fourier-transform infrared spectroscopy (FTIR). The lesson is divided into three parts. The first part covers Fabry-Pérot cavities and molecular vibrations. The second part is an experiment to measure the refractive index of two unknown molecules using the FTIR. The third part is a programming tutorial to analyze the experimental data and plot the results.


## Part 1: Steady-State Molecular Spectroscopy
### Goals
- Briefly introduce the basics of molecular vibrations.
- Learn the fundamentals of how an FTIR spectrometer collects information about molecular vibrations.
- Learn what a Fabry-Pérot cavity is and how to interpret the data it produces.

### Flow
Give the following introduction with the FTIR spectrometer and prepare molecular and cavity examples to demonstrate the concepts.

Give a very brief introduction to molecular vibrations, particularly molecular absorption and emssion.
Introduce the idea that vibrational modes can be excited by infrared light and that the FTIR spectrometer can measure these modes.
The combination of vibrational modes in a molecule are unique to that molecule, and the FTIR can be used to identify unknown molecules.
Thus, the mid-infrared region is often called the "fingerprint region".

Next introduce the FTIR spectrometer and how it works.
Explain that the FTIR uses a Michelson interferometer to measure the intensity of light as a function of wavenumber.
The FTIR can be used to measure the transmittance or absorbance of a sample.
The transmittance is the ratio of the intensity of the transmitted light to the intensity of the incident light.
The absorbance is the logarithm of the reciprocal of the transmittance.
Here explain the [Beer-Lambert law](https://en.wikipedia.org/wiki/Beer–Lambert_law), which relates the absorbance to the concentration of the absorbing species.
Demonstrate this with two samples of different concentrations or two samples of different molecular species to show the different spectra.

Finally, introduce the Fabry-Pérot cavity.
Explain that the Fabry-Pérot cavity is a resonant cavity that can be used to enhance the intensity of light at certain wavenumbers.
The Fabry-Pérot cavity is made of two mirrors separated by a spacer.
The cavity modes are the standing waves that can exist in the cavity.
The cavity modes are determined by the cavity length and the refractive index of the intracavity material.
Feel free to use simulations, such as the Transfer Matrix Method, to demonstrate how the cavity modes change with cavity length and refractive index.
[Here is an online simulation](https://ccahilla.github.io/fabryperot.html) demonstrating the electric field.
Here, prepare a gold cavity to demonstrate the cavity modes with the FTIR.
A length-adjustable cavity can be used to demonstrate how the cavity modes change with cavity length.


## Part 2: FTIR Experiment to Measure Refractive Index
### Goals
- Measure the fringe spectra of two unknown molecules in cavities using the FTIR.
- Determine the refractive index of the molecules using the cavity mode spacing.

### Setup
Prepare two molecules, such as methanol and toluene, and label them as sample 1 and sample 2.

- Methanol n = 1.3
- Toluene n = 1.5

First explain how to use the FTIR spectrometer. Then demonstrate how to construct a cell with a liquid sample and mirrors. Also show how to dissasemble the cell and clean it.

### FTIR start up and measurement
1. Turn on the FTIR and let it warm up.
2. Take a background before a measurement. (explain how to choose the background)
3. Save the data.
4. Turn off the FTIR and close the software.


## Part 3: Data Analysis and Plotting
### Goals
- Load data from the FTIR experiment.
- Analyze the data to determine the refractive index of the two unknown molecules.

The analysis can be done by using either a peak-finding algorithm (easier) or a peak fitting algorithm (harder).
Make sure the students use the file structure from the main programming tutorial for consistency.
The analysis should be done independently by the students, but the instructor should be available to help.


## Quiz Questions
- When Abs = 2, what is the ratio of the intensity of the incident light and transmitted light? (Ans: 1%)
- What are the sources of error?
- What can be done to reduce the error in the refractive index measurement?
- Why does the transmittance of cavity modes of the gold cavity increase with wavenumber?
- Why is the cavity length different than the nominal spacer thickness?
- What do you think contributes to the actual cavity length?
- What are the cavity modes, physically?
- Why does the spacing change with cavity length or refractive index?
