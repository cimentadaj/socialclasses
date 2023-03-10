% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isco88.R
\name{isco88_to_isei}
\alias{isco88_to_isei}
\title{Translate ISCO88 to ISEI}
\usage{
isco88_to_isei(x)
}
\arguments{
\item{x}{A character vector of ISCO88 codes.}
}
\value{
A numeric vector of ISEI codes.
}
\description{
This function translates a vector of ISCO88 codes to ISEI codes using the
translation table stored in the \code{all_schemas$isco88_to_isei} data frame.
}
\examples{
library(dplyr)

ess \%>\% mutate(ISEI = isco88_to_isei(isco88))

}
