% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/modsearch.R
\name{dfExtractDIS}
\alias{dfExtractDIS}
\title{Generate a dataframe from \code{\link{modAcc}} lists}
\usage{
dfExtractDIS(mod)
}
\arguments{
\item{mod}{a list resulting from a call to \code{\link{modAcc}}}
}
\value{
a \code{\link{data.frame}} with the following columns:
\itemize{
\item{DIST - the distance from perfect classification}
\item{DISTSD - the standard deviation of the distance}
\item{SENS - The sensitivity of the classifier}
\item{SPEC - The specificity of the classifier}
\item{method - the area under the curve}
\item{grp - the area under the curve}
\item{elapsedTime - the time reported for the model to run}
}
}
\description{
Used for generating dataframes of distance fits for binary
classification models on training and test data
}
\note{
The measures come from the \code{\linkS4class{DISit}} object
}

