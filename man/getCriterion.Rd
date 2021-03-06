% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/AnnealingFunctions4SpatialResponseSurfaceSampling.R
\name{getCriterion}
\alias{getCriterion}
\title{Minimisation Criterion}
\usage{
getCriterion(mysample, dpnt, weight, phi = NULL)
}
\arguments{
\item{mysample}{\code{\link{data.frame}} of units of proposed sample.}

\item{dpnt}{\code{\link{data.frame}} with coordinates of design points of a
rotatable central composite design for two factors.}

\item{weight}{weight for the average distance of the sampling points to the
associated design points (optional).}

\item{phi}{distance parameter of exponential semivariogram (optional);
if \code{NULL} (default value) the geometric criterion is used,
else the model-based criterion is used.}
}
\value{
minimisation criterion value of proposed sample.
}
\description{
This function computes the minimisation criterion
(value of objective function).
}
