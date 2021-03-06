% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadLm.R
\name{resampleCoefficients.lm}
\alias{resampleCoefficients.lm}
\title{Resample the coefficients of a linear model (lm)}
\usage{
resampleCoefficients.lm(fit)
}
\arguments{
\item{fit}{an lm object whose coefficients should be resampled}
}
\value{
A new lm object with resampled coefficients such that predict.lm()
  will make predictions reflecting those new coefficients. No other
  properties of the returned model are guaranteed.
}
\description{
Returns a new linear model given their original covariance and uncertainty
}
\details{
(Although the name suggests otherwise, resampleCoefficients is not currently 
an S3 generic. You should refer to this function by its complete name.)
}
\references{
http://www.clayford.net/statistics/simulation-to-represent-uncertainty-in-regression-coefficients/
}

