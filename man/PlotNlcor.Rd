% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{PlotNlcor}
\alias{PlotNlcor}
\title{Plotting the nonlinear correlation.}
\usage{
PlotNlcor(x, y, segment.cor, s)
}
\arguments{
\item{x}{A numeric vector. NAs are not allowed.}

\item{y}{A numeric vector. NAs are not allowed. Length should be same as x.}

\item{segment.cor}{A list Segment-wise correlation and associated p.value}

\item{s}{The sample size as percent of the vector length. A float number between 0 and 1.}
}
\value{
ggplot plot object
}
\description{
Plot nonlinear correlation.
}
\examples{
library(ggplot2)
segment.cor <- list(cor = c(-0.77, 0.52, 0.91, 0.11, 0.43),
 p.value = c(0.00000012, 0.0002332, 0.0041, 0.01123, 0.52))
PlotNlcor(x, y, segment.cor = segment.cor, s = 0.2)

}
\keyword{plot}
