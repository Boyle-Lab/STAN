% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{methods}
\name{[,bdHMM,ANY,ANY-method}
\alias{[,bdHMM,ANY,ANY-method}
\title{This function subsets a bdHMM object. Rows are interpreted as states, columns as dimensions of emissions.}
\usage{
\S4method{[}{bdHMM,ANY,ANY}(x, i, j, ..., drop = "missing")
}
\arguments{
\item{x}{A bidirectional hidden Markov model.}

\item{i}{State ids to extract.}

\item{j}{Emissions to extract.}

\item{...}{...}

\item{drop}{...}
}
\description{
This function subsets a bdHMM object. Rows are interpreted as states, columns as dimensions of emissions.
}

