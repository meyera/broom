% Generated by roxygen2 (4.0.1): do not edit by hand
\name{tidy.nls}
\alias{tidy.nls}
\title{tidy a nonlinear fit into a data.frame of coefficients}
\usage{
\method{tidy}{nls}(x, ...)
}
\arguments{
\item{x}{An object of class "nls"}

\item{...}{extra arguments (not used)

\itemize{
\item{term}{The term in the nonlinear model being estimated and tested}
\item{estimate}{The estimated coefficient}
\item{stderror}{The standard error from the linear model}
\item{statistic}{t-statistic}
\item{p.value}{two-sided p-value}
}

These are the values contained in the coefficients matrix computed by \link{summary.nls}
(though with new column names)}
}
\description{
Tidies on a nonlinear fit, such as that returned from the \link{nls} function.
}

