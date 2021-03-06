% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_formatting.R
\name{quik_prepare}
\alias{quik_prepare}
\title{Prep a data frame for ggquik plotting}
\usage{
quik_prepare(df, dimension, measure, plot_type, groups, 
                       facet_by, background,
                       currency, measure_unit, measure_decimal,
                       sum_label, text_cutoff)
}
\arguments{
\item{df}{The data frame containing plot data}

\item{dimension}{The column containing the values to compare across (e.g. quarters, types)}

\item{measure}{The data frame column with the numerical values to plot}

\item{plot_type}{A string. The type of plot (\code{"bar"} or \code{"line"}).}

\item{groups}{The column containing the different groups of bars, lines, or points.}

\item{facet_by}{The data frame column with the facet data (if necessary).}

\item{background}{A logical. Is a background total necessary?}

\item{currency}{A string, usually \code{$}}

\item{measure_unit}{A string. Can be \code{\%}, \code{K}, or \code{M}}

\item{measure_decimal}{An integer. The number of decimal places to show.}

\item{sum_label}{Will there be a special group label? Sum from which column?}

\item{text_cutoff}{A number. If text values below a certain number should not be included.}
}
\value{
Returns a new data frame with additional columns based on selections
}
\description{
Sometimes plots need to modify data frame information in
order to represent it in a visual format. \code{quik_prepare} takes
a data frame, and optionally:
\itemize{
 \item{Creates a column of formatted percentages}
 \item{Sums data across group members}
 \item{Sets the positions for text that will be placed in a bar chart}
}
}
