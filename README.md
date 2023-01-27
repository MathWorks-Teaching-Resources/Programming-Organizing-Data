# Programming: Organizing Data 
[![View Programming: Organizing Data on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/115900-programming-organizing-data)
or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Organizing-Data&project=OrganizingData.prj)

**Curriculum Module**  
_Created with R2022a. Compatible with R2021b and later releases._ 

## Description ##
This curriculum module contains interactive [live scripts](https://www.mathworks.com/products/matlab/live-editor.html) that teach fundamental concepts and basic terminology related to programming computers. This module focuses on concepts and practices related to working with data. One script explores textual data types, including strings and character arrays. Another script explores numerical data types, including single- and double-precision floating-point data types, integer data types, and booleans. A third script addresses common efficiency problems that novice coders can encounter if they do not understand how their program is interacting with their computer's memory. The final script addresses data structures, including arrays, tables, structs, and cell arrays, as they naturally arise to store data. 

These lessons can be used as part of a lecture, as activities in an instructional setting, or as interactive assignments to be completed outside class.

Get started with the Programming: Organizing Data interactive examples by downloading and unzipping the repository. Then, double-click the OrganizingData.prj file inside MATLAB&reg;. From there, you can follow the landing page instructions to get started with the examples. The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, if a loop is running longer than intended), click the **Stop** button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Prerequisite Domain Knowledge ##
This module assumes familiarity with basic programming concepts (e.g., floating-point doubles, strings, constants, vectors, matrices, arrays, and for loops) and how to use them in MATLAB. These ideas are all presented with interactive examples in [Fundamentals of Programming](https://www.mathworks.com/matlabcentral/fileexchange/103225-fundamentals-of-programming). You could also use [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) as another resource to acquire familiarity with MATLAB.

## Details ##

**Strings.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Organizing-Data&project=OrganizingData.prj&file=Strings.mlx)

You can define, edit, format, and string together textual data for a computer. This script investigates strings, character arrays, and numeric data types and discusses how they interact in MATLAB. Formatting strings, modifying and extracting substrings, and building composite strings that include the results of numerical calculations are all explored. 

<img src="https://user-images.githubusercontent.com/88841524/174150118-adb245c4-c72e-45d3-a004-e2906a7016a3.png" width="500">

**In this script, students will...**
- investigate the relationship between character arrays and Unicode values.
- try building two-dimensional character arrays and string arrays. 
- format strings by concatenating, modifying capitalization, reordering characters, extracting or replacing substrings, or formatting textual data from numerical data.
- extract the month from a regularly-formatted but randomly generated sentence.

## ##
**NumericDataTypes.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Organizing-Data&project=OrganizingData.prj&file=NumericDataTypes.mlx)

Different numeric data types are optimized for different operations. This script investigates the binary number system and how it leads to floating point, integer, and boolean data types. 

<img src="https://user-images.githubusercontent.com/88841524/174151625-1ff4a0af-b03e-48ec-abcb-e96e626a0656.png" width="500">

**In this script, students will...**
- create an example illustrating the differences between floating point arithmetic and symbolic arithmetic.
- explore the results of mathematical operations involving mixed numeric data types.
- identify the possible values of a 32-bit unsigned integer.
- use documentation to discover how to perform mathematical computations in MATLAB.

## ##
**Memory.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Organizing-Data&project=OrganizingData.prj&file=Memory.mlx)

Understanding a little bit about how programs interact with memory can help you to write efficient programs or to understand why an algorithm might be much faster in some implementations than others. This script investigates high-level memory management and demonstrates how to write more memory-efficient code.

One toy example implementing naive matrix multiplication algorithms:
<img src="https://user-images.githubusercontent.com/88841524/174136811-e494b0ec-f629-47ec-8121-5a575aadc79d.png" width="500">

**In this script, students will...**
- compare the results of computation organized in memory-efficient and memory-inefficient ways.
- apply understanding of memory to recognize efficient computational patterns such as pre-allocation.

## ##
**StoringData.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Organizing-Data&project=OrganizingData.prj&file=StoringData.mlx)

Different data storage structures are optimized for different types of data and access. This script facilitates the exploration of arrays, tables, structure arrays, and cell arrays as structures for storing data. Examples include sea surface temperature data and solar power generation data.

<img src="https://user-images.githubusercontent.com/88841524/174635148-825bb0a6-f6f0-4ca1-bfb1-9b1ec522c64b.png" width="500">

**In this script, students will...**
- read metadata to understand a dataset.
- use arrays to store multidimensional data of the same type and access individual elements or sub-arrays using dimensional, logical or linear indexing.
- use tables to store linked sets of different types of data such as key/value sets and extract information as tables, single variable arrays, or concatenated variable arrays.
- use structure arrays to store linked data of different types and sizes and use dot notation to access fields within a structure array or variables within a table.
- recognize cell arrays and extract the data to other data structures. 
- clean data by interpolating missing values. 
- answer questions by analyzing data. 
- convert data between types and structures.

## Related Courseware Modules ##
- **Fundamentals of Programming** on [GitHub](https://github.com/MathWorks-Teaching-Resources/Fundamentals-of-Programming) or [![View Fundamentals-of-Programming on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/103225-fundamentals-of-programming) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Fundamentals-of-Programming&project=FundamentalsofProgramming.prj)
- **Programming: Structuring Code** on [GitHub](https://github.com/MathWorks-Teaching-Resources/Programming-Structuring-Code) or [![View Programming: Structuring Code on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/115905-programming-structuring-code) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Programming-Structuring-Code&project=StructuringCode.prj)

## Products ##
MATLAB&reg;, Mapping Toolbox&trade; (`StoringData.mlx`), Symbolic Math Toolbox&trade; (`Strings.mlx`)

## License ##
The license for this module is available in the [License.md](LICENSE.md) file in this GitHub repository.

## Support ##
Solutions are available upon instructor request. If you would like to request solutions or have a question, contact the <a href="mailto:onlineteaching@mathworks.com">MathWorks online teaching team.</a>

# #
_Copyright 2022 The MathWorks, Inc._
