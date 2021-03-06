% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_functions.R
\name{bin_skewness}
\alias{bin_skewness}
\title{Bin skewness}
\usage{
bin_skewness(trials, prob)
}
\arguments{
\item{trials}{is a numeric integer that represents the number of trials}

\item{prob}{is a numeric value, between 0 and 1, that represents the probability or success}
}
\value{
this function returns a numeric value that represents the skewness of the probability distribution
}
\description{
This function gives the skewness of a binomial distribution
}
\examples{
bin_skewness(trials = 5, prob = 0.5)
bin_skewness(trials = 100, prob = 0.2)
bin_skewness(trials = 45, prob = 0.75)
}
