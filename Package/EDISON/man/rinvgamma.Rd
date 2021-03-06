% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rinvgamma.R
\name{rinvgamma}
\alias{rinvgamma}
\title{Samples from the inverse gamma distribution.}
\usage{
rinvgamma(n, shape, scale)
}
\arguments{
\item{n}{Number of values to sample.}

\item{shape}{Shape parameter.}

\item{scale}{Scale parameter (1/rate).}
}
\value{
Random sample from the inverse gamma distribution.
}
\description{
This function samples from the inverse gamma distribution.
}
\examples{

# Draw samples from inverse gamma distribution with shape parameter 1 
# and scale parameter 1
samples = rinvgamma(100, shape=1, scale=1)

# Calculate density of samples
densities = dinvgamma(samples, shape=1, scale=1)

}
\author{
Frank Dondelinger
}
\seealso{
\code{\link{dinvgamma}}
}

