% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds-freq-cont.R
\name{ds_freq_cont}
\alias{ds_freq_cont}
\alias{freq_cont}
\alias{hist.ds_freq_cont}
\title{Frequency Distribution of Continuous Data}
\usage{
ds_freq_cont(data, bins = 5)

\method{hist}{ds_freq_cont}(x, col = "blue", ...)
}
\arguments{
\item{data}{numeric vector}

\item{bins}{number of intervals into which the data must be split}

\item{x}{an object of class \code{ds_freq_cont}}

\item{col}{color of the bars}

\item{...}{further arguments to be passed to or from methods}
}
\value{
\code{ds_freq_cont} returns an object of class \code{"ds_freq_cont"}
An object of class \code{"ds_freq_cont"} is a list containing the
following components

\item{breaks}{lower/upper boundaries of intervals}
\item{frequency}{frequecy of the intervals}
\item{cumulative}{cumulative frequency}
\item{percent}{frequency as percent}
\item{cum_percent}{cumulative frequency as percent}
\item{bins}{bins}
\item{data}{data}
\item{varname}{name of the data}
}
\description{
\code{ds_freq_cont} returns the frequency distribution of
continuous by splitting the data into equidistant intervals created based on
the number of bins specified. \code{hist.ds_freq_cont} creates histogram
for the frequency table created using \code{ds_freq_cont}
}
\section{Deprecated Functions}{

\code{freq_cont()} has been deprecated. Instead use \code{ds_freq_cont()}.
}

\examples{
# frequency table
ds_freq_cont(mtcars$mpg, 4)

# histogram
k <- ds_freq_cont(mtcars$mpg, 4)
hist(k)
}
\seealso{
\code{link{ds_freq_table}} \code{link{ds_cross_table}}
}
