% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ona.R
\name{as.data.frame.onaData}
\alias{as.data.frame.onaData}
\title{Produce a data.frame out of a onaDataObj}
\usage{
\method{as.data.frame}{onaData}(fhD, ...)
}
\arguments{
\item{the}{ona object which will be possibly co-erced to a dataframe.}

\item{the}{ona object which will be possibly co-erced to a SpatialPointsDataFrame object.}
}
\value{
A data.frame represntation of this ona oject

A SpatialPointsDataFrame representation of this ona Object
}
\description{
Produce a data.frame out of a onaDataObj
}
\examples{
#' Produce a SpatialPointsDataFrame if data has a column of type `gps` or `geopoint`.
#' Otherwise, return NA.

good_eats_data <- as.data.frame(onaDownload("good_eats", "mberg","mberg"))
class(good_eats_data) # "data.frame"
}
