% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeRho4.R
\name{computeRho4}
\alias{computeRho4}
\title{Calculate proposal frequencies for changepoint moves.}
\usage{
computeRho4(k, kmin, kmax, c, lambda)
}
\arguments{
\item{k}{The number of hidden states.}

\item{kmin}{Minimum number of hidden states.}

\item{kmax}{Maximum number of hidden states}

\item{c}{Parameter.}

\item{lambda}{Hyperparameter controlling the number of hidden states.}
}
\value{
Vector containing the proposal frequencies for the different
changepoint moves.
}
\description{
This function calculates the frequency at which each of the different
changepoint moves is proposed. For the poisson network structure prior, this
ensures that the proposal frequency is equal to the prior probability.
}
\author{
Sophie Lebre
}
\references{
For more information about the hyperparameters and the
functional form of the likelihood, see:

Dondelinger et al. (2012), "Non-homogeneous dynamic Bayesian networks with
Bayesian regularization for inferring gene regulatory networks with
gradually time-varying structure", Machine Learning.
}

