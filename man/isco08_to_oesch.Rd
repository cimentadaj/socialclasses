% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isco08.R
\name{isco08_to_oesch}
\alias{isco08_to_oesch}
\title{Translate ISCO08 to OESCH}
\usage{
isco08_to_oesch(x, self_employed, n_employees, label = FALSE)
}
\arguments{
\item{x}{A character vector of ISCO08 codes.}

\item{self_employed}{A numeric vector indicating whether each individual is self-employed (1) or not (0).}

\item{n_employees}{A numeric vector indicating the number of employees for each individual.}

\item{label}{A logical value indicating whether to return the labels of the
translated OESCH codes (default is \code{FALSE}).}
}
\value{
A character vector of OESCH codes.
}
\description{
This function translates a vector of ISCO08 codes to OESCH codes using the
translation table stored in the \code{all_schemas$isco08_to_oesch} data frame,
with the column position determined by the values of \code{self_employed}
and \code{n_employees}.
}
\examples{
library(dplyr)

ess \%>\% mutate(OESCH = isco08_to_oesch(isco08, self_employed, emplno, label = TRUE))

}
