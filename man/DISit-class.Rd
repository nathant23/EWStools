% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/DISTtest.R
\docType{class}
\name{DISit-class}
\alias{DISit}
\alias{DISit-class}
\title{Class "DISit" of distance statistics}
\description{
A \code{\link{glm}} or \code{\link{train}} object with a binary classification
with rare events can be easily summarized using a distance statistic.
This class provides an efficient mechanism to store and compare these results
across models and across test, train, and validation datasets.
}
\details{
The object has the following items
\itemize{
\item{bestFit - best results from train}
\item{RMSE - best RMSE}
\item{datatype - whether the ROC was computed on the "train" or the "test" data}
\item{modtype - the class of the model object}
\item{modcall - the call to the model fitting function}
}
}
\section{Objects from the Class}{
 Objects are created by calls to
\code{\link{DISit}}.
}
\examples{
showClass("DISit")
methods(class="DISit")
}
\seealso{
\code{\link{DIStest}}
}
\keyword{classes}

