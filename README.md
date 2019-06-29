# PowerElectronicsBook

## Mission Statement

There have been a plethora of books published on the topic of power electronics. However, practically all of them require purchasing. This project is aimed at creating a free (as in beer) book that anyone may obtain. It is intended to take a student who has a basic knowledge of circuits and provide them with an educational resource that can put them into the position of being a knowledgeable and effective resource on power electronics.

## Perspective

It will be assumed that a student has very limited resources with which to support their learning. This mindset must persist throughout the book and especially its exercises. At minimum, it may be assumed that the student has access to a personal computer and an internet connection.

Lab exercises will assume the bare minimum of a breadboard, multimeter, wall-wart power supply (minimum case: repurposed USB charger at 5V / 100mA), wire strippers, pliers, and scavenged components.

At some point, admittedly, the student will need to access advanced tools to conduct lab exercises. This will be dealt with when that issue arises. One good option for “the next step” in lab equipment is the ADALM 1000 & 2000 units from Analog Devices, Inc.

## Content Guidelines

All software used to create this should be FOSS-compliant.
*KiCAD – circuit diagrams and PCB examples
* GNU Octave – general technical computation, frequency analysis
* MikTek – writing tool, using pdfLaTex only (this may change to include bibliography tools)
* InkScape – graphics
* LTSpice – this is admittedly a departure from the standing rule of FOSS-compliance. While there are alternative tools that can be combined to create the desired effect, no other tool is as powerful and versatile. LTSpice is not open-source, but it is free and widely available. Alternatives may be considered, but as of now (2019-June-28), use of LTSpice for circuit simulation is acceptable.
* Github – repository for all materials

The entire book will be written in LaTex.

Files and programs that are written to produce book material will be preserved and stored in the corresponding section of the repository. This is to facilitate reproducibility and extension of existing work. If a file is copied and modified for another use, the original and derivative will both be preserved.

Example code and pseudo-code should be written in C.

## Image Guidelines

A template of circuit elements will be created and available as a standalone .svg file. This is to be used for general examples. Larger circuits should be drawn in KiCAD. Any device in the standard library (i.e. not a part with a company-specific designation) is generally acceptable. Others may be used with justification.

All images from the example template will be created and stored as standalone .svg files. Others will be stored in their original format. (e.g. for a KiCAD schematic, only the schematic file itself is necessary; it is not necessary to store the entire set of project files.)

All images will be converted to .png files for inclusion in the book.

All graphical units will be in metric

Default line widths will be 0.1mm for regular elements, and 0.4mm for “emphasis” elements (e.g. a rectangular outline, representing a complex system and/or containing other sub-elements)

It is strongly recommended to snap elements to the nearest millimeter grid. The template will reflect this.

Shading and colors should be chosen to accommodate most color-blind individuals. When contrast is needed, a general rule is to use red and blue. (0xFF0000 and 0x0000FF)

Text embedded in images should be Arial 10pt font. Common modifications of bold, italics, underline, superscript, and subscript are acceptable by default.

Images should be original and/or fall under a CC BY-SA license. Others must be reviewed / approved for inclusion. Proper citations will be included.

## License

The license for this project will be CC BY-SA 4.0
