% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/survbayes-package.R
\name{crossv_loglik}
\alias{crossv_loglik}
\title{Get Cross-Validated Log-Likelihood for a survreg_map model}
\usage{
crossv_loglik(object, folds = 5, seed = NULL, mc.cores = NULL)
}
\arguments{
\item{object}{An object of class \code{survreg_map}.}

\item{folds}{Either (a) the number of folds, or (b) a list of indices for the *test* group.}

\item{seed}{Allows you to set the seed for reproducible folds. This is essential if you want to
compare cross-validation estimates for different calls to this function.}

\item{mc.cores}{Passed to \code{parallel::mclapply} for running folds in parallel.}
}
\value{
A vector of log-liklihoods, one for each
}
\description{
Get Cross-Validated Log-Likelihood for a survreg_map model
}