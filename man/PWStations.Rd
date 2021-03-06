% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/PWStations.R
\docType{class}
\name{PWStations}
\alias{PWStations}
\title{PWS Storage}
\format{An \code{\link{R6Class}} generator object}
\usage{
PWStations
}
\description{
This class holds the result of a WUnderground API query.
             The parameters imply the query used (i.e. if zip is set, a zip
             lookup was performed) and the resulting stations are stored in
             a stations data table.
}
\author{
Maruthi Ram Nadakuduru, Jared Casale
}
\seealso{
\code{\link{getStations}} for a method that will generate an
         object. See \code{\link{loadWeatherData}} to load weather
         data for the selected PWS stations.
}
\keyword{PWS,}
\keyword{Wunderground}

