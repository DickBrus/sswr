% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ObjectiveFunctions4MBSamplingVariogram.R
\name{MVKV}
\alias{MVKV}
\title{Mean Variance of Kriging Variance}
\usage{
MVKV(points, psample, esample, model, thetas, perturbation = 0.01)
}
\arguments{
\item{points}{\code{\link{data.frame}} or \code{SpatialPoints(DataFrame)}
with coordinates of sampling points.}

\item{psample}{\code{\link[sp]{SpatialPoints}} used for prediction at the
evaluation points.}

\item{esample}{\code{\link[sp]{SpatialPoints}} used for evaluation.}

\item{model}{\pkg{gstat} model type of a priori semivariogram model.}

\item{thetas}{parameters of semivariogram model.}

\item{perturbation}{proportion of a semivariogram parameter value added to
that value.}
}
\value{
mean variance of the kriging variance.
}
\description{
Mean Variance of Kriging Variance
}
