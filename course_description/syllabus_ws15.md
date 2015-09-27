<!--pandoc
s:
H: jku_letter.preamble
t: latex
latex-engine: pdflatex
variable urlcolor: black
o: syllabus_ws15.tex
-->

<!---
compile with
pan syllabus_ws15.md latex
latexmk syllabus_ws15.tex -pdf
latexmk -c
-->


\begin{tikzpicture}[remember picture,overlay]
\node [anchor=north west, outer sep=0]  at ($(current page.north)-(0.8cm, 0.6cm)$)
 {\includegraphics[width=8.3cm]{JKULogolangengl.eps}};
\end{tikzpicture} 

\centering

# Master Seminar Quantitative Research Methods

266.018, WS 2015    
**Dr. Peter PUTZ**  
Institut für Organisation und Globale Managementstudien   
peter.putz@jku.at  
Last changes: \today

\raggedright




## Seminar Description

This seminar will follow a modern data science approach. We will use R -- one of the most popular statistical programming languages -- hands-on throughout the course. You will learn how to apply statistical methods to practical research questions in management. You will understand the importance of reproducible research and create reproducible reports and presentations.

## Entry Requirements

- Completed courses: Master Course Dimensions of Marketing Theory and Managerial Application (Modul Marketing) and Master Course Organization (Modul Organization). This is a hard requirement.

- A PC (MacOS or Windows) to install R and RStudio (both are available for free). We will use RStudio extensively throughout the course. Ideally, you would have a laptop to bring to our class meetings.

- Programming skills are not required. However, you need to be prepared to learn a programming language and to write short computer scripts in R.

- Basic understanding of quantitative research methods is highly recommended but not required. Students who do not have much prior knowledge in quantitative methods or in statistical programming will need to catch up by investing more time in (guided) self-study.



## Seminar Schedule and Topics

(see KUSSS for possible changes)

---------------------------------------------------------------------------------
  Date  Time          Room        Topic
------  ------------  ----------  -----------------------------------------------
 8.10.  17:15--19:45  K 033C      Seminar overview, introduction to programming 
                                  language R

15.10.  17:15--19:45  K 033C      Reproducible research, knitr

22.10.  17:15--19:45  K 033C      Exploratory data analysis, ggplot

29.10.  17:15--19:45  K 033C      Examples exploratory data analysis

 5.11.  17:15--19:45  K 033C      Statistical inference

12.11.  17:15--19:45  K 033C      Regression models

19.11.  17:15--19:45  K 033C      Preparation for team papers, presentations

 3.12.  17:15--19:45  K 033C      Team Presentations
----------------------------------------------------------------------------------


## Grading

- Class Assignments: 60%
- Team research project (paper & presentation): 40%
- A minimum of 80% attendance is required.


## Literature

1. Textbooks on basics:

    \fullcite{diez2014}. A free PDF version is available at [www.openintro.org](https://www.openintro.org).
    
    \fullcite{zumel2014}.
    
    \fullcite{ghauri2010}. Some copies are available in the JKU library.

    Alternatively, for German speakers: \fullcite{lehner2012}.


2. Books on specific topics:

    \fullcite{peng2015d}

    \fullcite{leek2015}

    \fullcite{peng2015a}

    \fullcite{peng2015b}

    \fullcite{caffo2015a}

    \fullcite{caffo2015b}

    \fullcite{peng2015c}
