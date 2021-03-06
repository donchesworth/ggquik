% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_formatting.R
\name{format_label}
\alias{format_label}
\title{Format the labels for a measure on a quik plot.}
\usage{
format_label(measure, currency, measure_unit,
                       measure_decimal, parenthesis)
}
\arguments{
\item{measure}{The column name of the measure}

\item{currency}{A string, usually \code{$}}

\item{measure_unit}{A string. Can be \code{\%}, \code{K}, or \code{M}}

\item{measure_decimal}{An integer. The number of decimal places to show.}

\item{parenthesis}{A logical. Should parenthesis be added?}
}
\description{
This will round the data to the measure unit, add a prefix, and add a suffix
}
