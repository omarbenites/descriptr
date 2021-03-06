% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds-describe.R
\name{ds_gmean}
\alias{ds_gmean}
\alias{gmean}
\title{Geometric Mean}
\usage{
ds_gmean(x, ...)
}
\arguments{
\item{x}{a numeric vector containing the values whose geometric mean is to be
computed}

\item{...}{further arguments passed to or from other methods
#' @details Any NA values are stripped from \code{x} before computation
takes place.}
}
\value{
Returns the geometric mean of \code{x}
}
\description{
Compute the geometric mean
}
\section{Deprecated function}{

\code{gmean()} has been deprecated. Instead use \code{ds_gmean()}.
}

\examples{
ds_gmean(mtcars$mpg)
}
\seealso{
\code{\link{ds_hmean}} \code{\link[base]{mean}}
}
