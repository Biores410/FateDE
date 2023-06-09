% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FateDE.R
\name{get_one_two_cor_pairwise}
\alias{get_one_two_cor_pairwise}
\title{Calculating Score}
\usage{
get_one_two_cor_pairwise(
  branch1,
  branch2,
  progenitors1,
  differentiations1,
  progenitors2,
  differentiations2,
  gene_pair
)
}
\arguments{
\item{branch1}{branch1 cells by row, the first column is Pseudotime, the second column is cell State,
other columns are genes.}

\item{branch2}{the same as branch1}

\item{progenitors1}{Precursor somatic cell cell of branch 1}

\item{differentiations1}{Differentiated cells of branch 1}

\item{progenitors2}{Precursor somatic cell cell of branch 2}

\item{differentiations2}{Differentiated cells of branch 2}

\item{gene_pair}{A pair of genes to be calculated}
}
\value{
Score for gene pair
}
\description{
Calculating Score
}
