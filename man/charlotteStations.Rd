% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{charlotteStations}
\alias{charlotteStations}
\title{Charlotte Personal Weather Stations.}
\format{A \code{\link{PWStations}} object with 28 PWS near Charlotte.
The weatherData variable in the object is preloaded with a week's worth
of measurements for each station, with the default set of variables (tempi,
hum, pressure, wspdi, conds) which are (temperature in degrees F, humidity
as a percentage, pressure in inches of mercury, wind speed in miles per
hour and plain-text description of conditions), respectively.}
\usage{
charlotteStations
}
\description{
This is a PWS object of stations near Charlotte, NC with loaded
weather data over a period of a week from the 1st of March, 2015.
}
\details{
Code used to generate this is as follows:
\code{
charlotteStations <- getStations(latlong = c(35.229, -80.8433), radius = 10)
loadWeatherData(charlotteStations,
                startDate = "3/1/2015",
                endDate = "3/7/2015")
}

There are 28 stations here which can be used to sample the shiny
visualizations and test some of the other methods.
}
\keyword{datasets}

