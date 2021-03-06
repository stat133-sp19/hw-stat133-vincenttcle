% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_functions.R
\name{bin_variance}
\alias{bin_variance}
\title{Bin variance}
\usage{
bin_variance(trials, prob)
}
\arguments{
\item{trials}{is a numeric integer that represents the number of trials}

\item{prob}{is a numeric value between 0 and 1 that represents the probability of success}
}
\value{
this function returns a numeric value that represents the variance
}
\description{
This function gives the variance of a binomial distribution
}
\examples{
bin_variance(trials = 5, prob = 0.5)
bin_variance(trials = 100, prob = 0.2)
bin_variance(trials = 45, prob = 0.75)
}
