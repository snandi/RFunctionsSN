% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inRange.R
\name{inRange}
\alias{inRange}
\title{Checks if x is inside a range or not}
\usage{
inRange(x, Range = NULL, Vec = NULL)
}
\arguments{
\item{x}{A number}

\item{Range}{In the form of \eqn{(a, b)}, where \eqn{a, b} are numerical values}

\item{Vec}{A vector of numbers that may or may not contain \eqn{x}}
}
\value{
Returns \code{TRUE} if \eqn{x} is in \code{Range} or if \eqn{x} is in \code{Vec}, else \code{FALSE}
}
\description{
Returns \code{TRUE} if x is inside a user specified range or a vector
}
\details{
To check if \eqn{x} is in \code{Range} or if \eqn{x} is in \code{Vec}. Pass either the 
\code{Range} argument or the \code{Vec} argument, but not both.
}
\examples{
x <- 2
Range <- c(1, 3)
Vec <- c(1, 2, 3, 4)
inRange(x, Range = Range)
inRange(x, Vec = Vec)

}
\author{
Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
}
\seealso{
\code{lm}
}
\keyword{range}

