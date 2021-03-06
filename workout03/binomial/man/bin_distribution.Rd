% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_functions.R
\name{bin_distribution}
\alias{bin_distribution}
\title{Bin distribution}
\usage{
bin_distribution(trials, prob)
}
\arguments{
\item{trials}{is a numeric integer that represents the number of trials}

\item{prob}{is a numeric value between 0 and 1 that represents the probability of success}
}
\value{
this function returns a data frame with two columns - "success" and "probability". Both contain numeric values representing the number of success and the corresponding successes, respectively
}
\description{
This function creates a data frame with the number of successes in one column and the probability of those successes in another
}
\examples{
bin_distribution(trials = 5, prob = 0.5)
bin_distribution(trials = 100, prob = 0.2)
bin_distribution(trials = 45, prob = 0.75)
}
