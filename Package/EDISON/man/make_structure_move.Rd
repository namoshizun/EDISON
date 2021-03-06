% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_structure_move.R
\name{make_structure_move}
\alias{make_structure_move}
\title{Makes a structure move.}
\usage{
make_structure_move(x, y, S, B, Sig2, q, qmax, network.info, method, Mphase, E,
  fixed.edges, HYPERvar)
}
\arguments{
\item{x}{Response data.}

\item{y}{Target data.}

\item{S}{Network structure for the current target node, a NumSegs by
NumNodes matrix.}

\item{B}{Same as \code{S}, but including the regression parameters.}

\item{Sig2}{Sigma squared parameters.}

\item{q}{Number of nodes.}

\item{qmax}{Maximum number of parents.}

\item{network.info}{Network information, as collected by
\code{\link{CollectNetworkInfo}}.}

\item{method}{Information sharing method: Either \code{'poisson'},
\code{'exp_hard'},

\code{'exp_soft'}, \code{'bino_hard'}, \code{'bino_soft'}.}

\item{Mphase}{Segment boundary positions.}

\item{E}{Changepoint vector.}

\item{fixed.edges}{Matrix of size NumNodes by NumNodes, with 
\code{fixed.edges[i,j]==1|0} if the edge between nodes i and j is fixed, and 
-1 otherwise. Defaults to \code{NULL} (no edges fixed).}

\item{HYPERvar}{Hyperparameter variables.}
}
\value{
Returns a list containing the following elements:
\item{newS}{Updated network structure.} \item{newB}{Updated network
structure with regression parameters.} \item{move}{Type of move being made:
1 for network structure moves.} \item{accept}{\code{1} if the move has been
accepted, \code{0} otherwise.}
}
\description{
This function makes a network structure move.
}
\author{
Frank Dondelinger
}
\references{
For more information about the MCMC moves, see:

Dondelinger et al. (2012), "Non-homogeneous dynamic Bayesian networks with
Bayesian regularization for inferring gene regulatory networks with
gradually time-varying structure", Machine Learning.
}

