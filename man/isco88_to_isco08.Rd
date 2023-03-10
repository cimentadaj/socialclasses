% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isco88.R
\name{isco88_to_isco08}
\alias{isco88_to_isco08}
\title{Translate ISCO88 to ISCO08}
\usage{
isco88_to_isco08(x, label = FALSE)
}
\arguments{
\item{x}{A character vector of ISCO88 codes.}

\item{label}{A logical value indicating whether to return the labels of the
translated ISCO08 codes (default is \code{FALSE}).}
}
\value{
A character vector of ISCO08 codes.
}
\description{
This function translates a vector of ISCO88 codes to ISCO08 codes using the
translation table stored in the \code{all_schemas$isco88_to_isco08} data frame.
}
\examples{
library(dplyr)

ess \%>\% mutate(ISCO08 = isco88_to_isco08(isco88, label = TRUE))
ess \%>\% mutate(ISCO08 = isco88_to_isco08(isco88, label = FALSE))

}
