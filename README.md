## Table of Contents
- [1. Introduction to Potentiometric-Digital to Analog Converter](#1-introduction-to-potentiometric-digital-to-analog-converter)
- [2. Open-Source EDA tools used](#2-open-source-eda-tools-used)
- [3. Pre-layout Simulations](#3-pre-layout-simulations)
  * [Subcircuits](#subcircuits)
  * [10-Bit-DAC](#10-bit-dac)
  * [10-bit DAC Vout v/s digital code graph for 10-bit DAC](#10-bit-dac-vout-v-s-digital-code-graph-for-10-bit-dac)
- [4. Instructions to get started with the design](#4-instructions-to-get-started-with-the-design)
- [5. Future Work and Improvements](#5-future-work-and-improvements)
- [6. Author](#6-author)
- [7. Acknowledgments](#7-acknowledgments)
- [8. Contact Information](#8-contact-information)

## 1. Introduction to Potentiometric-Digital to Analog Converter
This repository presents a 10-bit potentiometric digital to analog converter. It is aimed to achieve the specifications as given by [VSD Corporation Pvt. Ltd.](https://www.vlsisystemdesign.com/ip/) These building blocks are required to convert digital data into analog data. 
The target is to design 10-bit potentiometric DAC with 3.3v analog voltage and 1 off-chip external reference using osu180nm tech node. To know more about the DACs, go to [this](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/10-Bit%20Potentiometric%20Digital%20to%20Analog%20Converter%20with%20Off-Chip%20External%20Voltage%20Reference_Ashutosh_Sharma-.pdf) file.

## 2. Open-Source EDA tools used 
The design has been built using open-source EDA tools. For prelayout simulaions, eSim is used. The library used is osu180nm library.
Here I have used esim on windows operating system, which contains all the tools like eeschema, ngspice, and kicad. Also the subcircuit function available in eSim have been used extensively in this project.

To install eSim, go to https://esim.fossee.in/downloads and download eSim for windows to run and view this project.

## 3. Pre-layout Simulations

### Subcircuits
1. Switch Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/switch.png)

2. 2-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/2-Bit_DAC.png)

3. 3-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/3-bit_DAC.png)

4. 4-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/4-bitDAC.png)

5. 5-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/5_bit_dac.png)

6. 6-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/6_bit_dac.png)

7. 7-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/7_bit_dac.png)

8. 8-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/8_bit_dac.png)

9. 9-Bit-DAC Subcircuit

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/9_bit_dac.png)


### 10-Bit-DAC

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/10_bit_dac.png)

### 10-bit DAC Vout v/s digital code graph for 10-bit DAC

![Alt Text](https://user-images.githubusercontent.com/36560176/90026963-a144b200-dcd5-11ea-9dce-ddd0cde65bed.png)

## 4. Instructions to get started with the design
 1. Download eSim from the given [website](https://esim.fossee.in/downloads).
 2. Download this repository.
 3. Keep the contents of [subcircuits folder](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/subcircuits) inside the eSim subcircuits folder (C:\FOSSEE\eSim\library\SubcircuitLibrary).
 4. Store the [libary files](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/Libraries/User%20Libraries) in the eSim User Library section (C:\FOSSEE\eSim\library\deviceModelLibrary\User Libraries).
 5. Download and open the 10_bit_dac project in eSim kept in Ciruits and Simulations [folder](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/Circuits%20and%20Simulations/10_bit_dac).
 6. Run the schematic, convert to ngspice and simulate the design to view the output. You should get the output as shown above in the figure.
 
 Note: The simulation may take more than an hour to complete. Kindly keep patience.
 
## 5. Future Work and Improvements 
1. The output voltage dips when the input is in the range of 20 to 100 digital value. This can be corrected using resizing, but the simulation takes time, so hasn't been iterated to get perfect output.
2. Calculation of INL and DNL values is currently taking a long time due to huge text data. Currently working on the data obtained.

## 6. Author 
Ashutosh Sharma

## 7. Acknowledgments
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Assocation

## 8. Contact Information
- Ashutosh Sharma, B.Tech, Electronics and Communication Engineering, IIITD&M Kurnool, edm17b009@iiitk.ac.in
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd., kunalghosh@gmail.com
- Philipp Gühring, Software Architect, LibreSilicon Assocation, pg@futureware.at
