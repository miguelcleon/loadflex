% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadModelInterface.R
\name{estimateMSE}
\alias{estimateMSE}
\title{Estimate model uncertainty algorithmically.}
\usage{
estimateMSE(load.model, ...)
}
\arguments{
\item{load.model}{A load model object, typically inheriting from loadModel 
and always implementing the loadModelInterface.}

\item{...}{Other arguments passed to inheriting methods for estimateMSE}
}
\description{
This function is an optional component of the \link{loadModelInterface}. It 
is unnecessary for model fitting, assessment, and prediction except when used
in conjunction with the composite method (i.e., within a 
\code{\link{loadComp}} model) or for models such as loadInterps for which the
MSE cannot be known without some estimation procedure.
}
\seealso{
Other estimateMSE: \code{\link{estimateMSE.loadComp}},
  \code{\link{estimateMSE.loadInterp}}

Other loadModelInterface: \code{\link{getFittedModel}},
  \code{\link{getFittingData}},
  \code{\link{getFittingFunction}},
  \code{\link{getMetadata}}, \code{\link{predictSolute}},
  \code{\link{simulateSolute}},
  \code{\link{validLoadModelInterface}}
}

