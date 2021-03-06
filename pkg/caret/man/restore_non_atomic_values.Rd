% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/non_atomic_fix.R
\name{restore_non_atomic_values}
\alias{restore_non_atomic_values}
\title{Undo replace non-atomic columsn with numerical values}
\usage{
restore_non_atomic_values(tmp, replacement)
}
\arguments{
\item{tmp}{data.frame that had non-atomic columns replaced with numerical values}

\item{replacement}{the other result of replace_non_atomic_values to allow undo of that operation}
}
\value{
data.frame with the numerical values replaced by their original values
}
\description{
Undo replace non-atomic columsn with numerical values
}
\author{
Willem Ligtenberg
}
