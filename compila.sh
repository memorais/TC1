#!/bin/bash

rm -f Tex/*

cp proposta.* *.png Tex/

cd Tex

pdflatex proposta
bibtex proposta
pdflatex proposta
pdflatex proposta
