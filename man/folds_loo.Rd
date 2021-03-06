% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fold_funs.R
\name{folds_loo}
\alias{folds_loo}
\title{Leave-one-out cross-validation}
\usage{
folds_loo(n)
}
\arguments{
\item{n}{integer; number of observations.}
}
\value{
A list of Folds
}
\description{
Leave-one-out cross-validation.
}
\seealso{
Other fold_funs: \code{\link{folds_bootstrap}},
  \code{\link{folds_montecarlo}},
  \code{\link{folds_resubstitution}},
  \code{\link{folds_rolling_origin}},
  \code{\link{folds_rolling_window}},
  \code{\link{folds_vfold}}, \code{\link{make_folds}},
  \code{\link{make_repeated_folds}}
}
