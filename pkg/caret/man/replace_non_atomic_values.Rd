% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/non_atomic_fix.R
\name{replace_non_atomic_values}
\alias{replace_non_atomic_values}
\title{Replace non-atomic columns with numerical values to allow sorting}
\usage{
replace_non_atomic_values(tmp)
}
\arguments{
\item{tmp}{data.frame which might contain non-atomic columns}
}
\value{
list with result and replacement. 
result contains the adapted data.frame, 
replacement contains information to undo the replacement later
}
\description{
Replace non-atomic columns with numerical values to allow sorting
}
\author{
Willem Ligtenberg
}
