# Lesson 5: Etalon fringes and FTIR
\
**Author**: Garrek Stemo, Joel Nishiuchi\
**Updated by**: Joel Nishiuchi\
**Updated Date**: 26, June, 2024


## About this article
This article shows the detailed flow and contents of Lesson 5.\
The purpose of this article is to make it easy to redo this tutorial in the future.\
Therefore, the following part shows the step-by-step guide to do this lesson.

 

## Step-by-step guide
### Day 1: Experiment
#### 1-1. Explain to the students how you want the lesson to be done.
- The students and the lecturer need to ask to each other as many questions as possible.\
(**Reason**: To get used to ask and to be asked questions about research.)

- Only the basic will be covered in this lesson. The students need to find more accurate and reliable information on their own and avoid using the information given in this lesson directly to research.\
(**Reason**: Oversimplification is used in some parts of this lecture.)

#### 1-2. Explain the goals of this lesson.
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
- **Activity**: Deduce the refractive index of 2 unknown molecules using the cavity.\
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
    9. Show how to turn off the FTIR.
    10. Extract data using a USB.



### Day 2: Search Information
#### 2-1. (if necessary) Explain about the conference room and the books of the lab.

- Explain how to reserve or use the conference.
- Explain that the students can use the books in the students room and the conference room.

#### 2-2. Explain what they need to search to advance to programming and making slides.
- How the FTIR works.
- Lambert-Beer's law
- Definitions of %T and Abs.
- Relationship between Abs and Lambert-Beer's law.
- Theory that explains the transmittance of a Fabry-Pérot cavity.\
(Theory that explains the relationship between the the transmittance and cavity length/refractive index.)

#### 2-3. Help the students if they find it hard to collect the information.
- Some information such as the theory of the cavity is hard to find sometimes.\
Check the following source if they find it hard to obtain the information.

- [How the FTIR works (Japanese)](https://www.hongo-m.co.jp/2014/01/30/%E3%82%84%E3%81%95%E3%81%97%E3%81%84ft-ir%E3%81%AE%E5%8E%9F%E7%90%86-2-%E5%85%89%E3%81%AE%E5%B9%B2%E6%B8%89-%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%BC%E3%83%95%E3%82%A7%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%A0-%E3%83%95%E3%83%BC%E3%83%AA%E3%82%A8%E5%A4%89%E6%8F%9B%E3%81%8A%E3%82%88%E3%81%B3%E3%82%B7%E3%83%B3%E3%82%B0%E3%83%AB%E3%83%93%E3%83%BC%E3%83%A0/)
- [Lambert-Beer's law (Japanese)](https://www.hongo-m.co.jp/2014/01/28/%E3%82%84%E3%81%95%E3%81%97%E3%81%84ftir%E3%81%AE%E5%8E%9F%E7%90%86-4-%E3%83%A9%E3%83%B3%E3%83%99%E3%83%AB%E3%83%88-%E3%83%99%E3%83%BC%E3%83%AB%E3%81%AE%E6%B3%95%E5%89%87%E3%81%A8%E5%90%B8%E5%85%89%E5%BA%A6%E3%82%B9%E3%83%9A%E3%82%AF%E3%83%88%E3%83%AB/)
- [Definitions of %T and Abs (Japanese)](https://www.hongo-m.co.jp/2014/01/29/%E3%82%84%E3%81%95%E3%81%97%E3%81%84ft-ir%E3%81%AE%E5%8E%9F%E7%90%86-3-%E3%82%B7%E3%83%B3%E3%82%B0%E3%83%AB%E3%83%93%E3%83%BC%E3%83%A0-%E3%83%90%E3%83%83%E3%82%AF%E3%82%B0%E3%83%A9%E3%82%A6%E3%83%B3%E3%83%89-%E3%82%B5%E3%83%B3%E3%83%97%E3%83%AB-%E9%80%8F%E9%81%8E%E7%8E%87-%E5%90%B8%E5%85%89%E5%BA%A6%E3%82%B9%E3%83%9A%E3%82%AF%E3%83%88%E3%83%AB/)
- [Relationship between Abs and Lambert-Beer's law (Japanese)](https://www.hongo-m.co.jp/2014/01/28/%E3%82%84%E3%81%95%E3%81%97%E3%81%84ftir%E3%81%AE%E5%8E%9F%E7%90%86-4-%E3%83%A9%E3%83%B3%E3%83%99%E3%83%AB%E3%83%88-%E3%83%99%E3%83%BC%E3%83%AB%E3%81%AE%E6%B3%95%E5%89%87%E3%81%A8%E5%90%B8%E5%85%89%E5%BA%A6%E3%82%B9%E3%83%9A%E3%82%AF%E3%83%88%E3%83%AB/)
- Theory that explains the transmittance of a Fabry-Pérot cavity\
  $ \Rightarrow$ refer to [this book (English)](https://www.wiley.com/en-us/Optical+Waves+in+Layered+Media-p-9780471731924) or [this book (English)](https://global.oup.com/academic/product/quantum-optics-9780198566731?cc=jp&lang=en&)




### Day 3: Programming
#### 3-1. Explain the relationship between this lesson's programming and the other programming tutorials.
- In the other programming lessons, they learn how to plot from arrays.
- In this tutorial, they will learn how to make an array from experimental data.
- At the end of this tutorial, they will be able to plot experimental data.


#### 3-2. Explain how this part is related to Day 1 and Day 2.
- The students will calculate the refractive index based on the experimental data from Day 1 and the theory information from Day 2.

#### 3-3. Make a folder structure for this lecture.
- Make a folder for this tutorial.
- Make a data, output, src folder inside this folder.
- The code that was used in 2024 is [here](https://github.com/Nishiuchi21/Tutorial_for_new_students_2024__code_for_FTIR_data).

#### 3-4. Review how to make a plot from arrays.
- Make fake data (arrays with the same length).
- Load GLMakie using "using GLMakie".
- Plot the fake data.


#### 3-5. Plot experimental data.
- Download CSV and DataFrames.
- Load packages.
- Explain about paths.
- Load experimental data and make arrays based on it.
- Plot experimental data.
- Save plot.
- If necessary, explain about DataInspector, vlines!(), etc.

#### 3-6. Explain what the students have to calculate.
- Download Peaks.
- Load this package.
- Explain what this package does and how they can use it.
- Tell them to calculate the refractive index based on what they learned today and the thoery.



### Day 4: Presentation
#### 4-1. Explain how they deliver what they did in this lesson.
- Explain why this tutorial is necessary.
- Explain the goals of this lesson.
- Explain what they did to achieve this goals.
- Explain the results they obtained.
- Explain whether they were able to achieve the goals.


#### 4-2. Make questions to the students after they finish their presentation.
- When Abs = 2, what is the ratio of the intensity of the incident light and transmitted light?\
(Ans: 1%)
- How can the refractive index be calculated more accurately?
- Why does the transmittance of cavity modes of the gold cavity increase with wavenumber?
- Why is the cavity length different than the spacer thickness?
- What do you think contributes to the real cavity length?
- What are the sources of error?
- What are the cavity modes, physically?
- Why does the spacing change with cavity length or refractive index?




