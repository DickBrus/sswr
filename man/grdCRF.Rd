% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{grdCRF}
\alias{grdCRF}
\title{Electromagnetic Induction Measurements (Uzbekistan)}
\format{
A \code{\link[tibble]{tibble}} with 1551 rows and 6 columns:
\describe{
\item{point_id}{location identifier.}
\item{x}{Easting (m).}
\item{y}{Northing (m).}
\item{lnEM100cm}{log-transformed electromagnetic induction (vertical dipole
mode, transmitter at 100cm).}
\item{lnEM50cm}{log-transformed electromagnetic induction (vertical dipole
mode, transmitter at 50cm).}
\item{subarea}{\code{\link{integer}} subarea}
}
}
\usage{
grdCRF
}
\description{
A \code{\link[tibble]{tibble}} with log-transformed EM measurements on a grid.
}
\details{
Map projection:  WGS84 / UTM zone 41N (epsg:32641).
}
\seealso{
\link{sampleCRF}
}
\keyword{datasets}
