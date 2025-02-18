# README

This code package contains the code necessary to reproduce the analyses in the
paper "Do LLMs write like humans? Variation in grammatical and rhetorical
styles", by DeLuca, Markey, Laudenbach, Pantusen, Yurko, Weinberg, and Brown.

## Data

The data is archived on Hugging Face. The HAP-E corpus data is published at:

- Full text: Brown et al (2024), Human-AI Parallel Corpus, Hugging Face.
  doi:[10.57967/hf/3770](https://doi.org/10.57967/hf/3770).
- Biber features: Brown et al (2024), Human-AI Parallel Corpus (Biber Parsed),
  Hugging Face. doi:[10.57967/hf/3792](https://doi.org/10.57967/hf/3792)
- spaCy parsed tokens: Brown et al (2024), Human-AI Parallel Corpus (spaCy
  Parsed), Hugging Face.
  doi:[10.57967/hf/3793](https://doi.org/10.57967/hf/3793)


The CAP corpus is based on the [Corpus of Contemporary American
English](https://www.english-corpora.org/coca/) (COCA). Due to COCA's terms of
use, the human text cannot be redistributed, but can be obtained through COCA.
Biber features of the human and AI texts are available at:

- Brown et al (2024), COCA-AI Parallel Corpus (Biber Parsed), Hugging Face.
  doi:[10.57967/hf/3794](https://doi.org/10.57967/hf/3794)

## Code

This repository contains various Quarto notebooks that generate the figures and
tables included in the paper and its SI Appendix. The code is distributed across
several notebooks:

- `classify-all.qmd`: Fits random forests to the HAP-E corpus data to classify
  text sources, calculates accuracies and the confusion matrix, and generates
  variable importances used in the other figures.
- `paper-figures.qmd`: Produces several of the figures and tables comparing
  Biber features between the LLM and human sources in HAP-E.
- `out_of_sample_testing.qmd`: Fits a random forest to CAP and evaluates its
  accuracy on HAP-E, and vice versa.
- `lasso-train-hape-test-coca.qmd`: Fits a lasso-penalized multinomial logistic
  regression classifier on CAP and evaluates its performance on HAP-E, and vice
  versa.
- `vocab-compare.qmd`: Compares the vocabulary use of the LLMs and humans in
  HAP-E, generating figures and tables of word usage rates.


Additionally, `biber-names.R` defines a few useful utilities used across the
notebooks, such as human-readable names for all the Biber features.
