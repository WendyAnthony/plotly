% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotly_data.R
\name{highlight_unit}
\alias{highlight_unit}
\title{Shared data}
\usage{
highlight_unit(...)
}
\arguments{
\item{...}{arguments passed to crosstalk::SharedData$new()}
}
\value{
An object of class \link[crosstalk:SharedData]{crosstalk::SharedData}
}
\description{
This is simply a wrapper around \code{crosstalk::SharedData$new()} to make it easier
to use and explain conceptually. It also makes it more discoverable if one
is already aware of \link{highlight}.
}
