% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetFromFile.R
\name{GetAllDataFromMultipleYears}
\alias{GetAllDataFromMultipleYears}
\title{Download data from NSF for all grants}
\usage{
GetAllDataFromMultipleYears(years = seq(from = 2017, to = 1959, by = -1),
  save.dir = getwd())
}
\arguments{
\item{years}{Numeric vector of years}

\item{save.dir}{Path to where to save files}
}
\value{
A data.frame with matches.
}
\description{
Download data from NSF for all grants
}
