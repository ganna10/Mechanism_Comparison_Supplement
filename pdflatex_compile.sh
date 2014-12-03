#! /bin/bash

pdflatex supplement.tex
bibtex supplement.aux
pdflatex supplement.tex
pdflatex supplement.tex
