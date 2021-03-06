% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_for_plotting.R
\name{vary_part_of_interest}
\alias{vary_part_of_interest}
\title{Varies part of interest.}
\usage{
vary_part_of_interest(
  part_of_interest,
  lower_quantile = 0.05,
  upper_quantile = 0.95,
  granularity = 10000
)
}
\arguments{
\item{part_of_interest}{The variable of interest.}

\item{lower_quantile}{If set, this gives the lower limit of plotting (as a quantile for both variables of interest). In practice, the current behaviour is to calculate the range of both variables between the upper and lower quantile, and use the narrower one.}

\item{upper_quantile}{If set, this gives the upper limit of plotting (as a quantile for both variables of interest).}

\item{granularity}{Does not usually require setting. If set, gives the number of points plotted on the graph. If it is too low, the plot will contain gaps. If it is too high, plotting will be slow.}
}
\value{
Vector of values going from \code{lower_quantile} to \code{upper_quantile} of the distribution of the varaible of interest.
}
\description{
Produces variable going between percentiles of the part of interest in the data.
}
