% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizeMatrix.R
\name{normalizeMatrix}
\alias{normalizeMatrix}
\title{Normalize each column a matrix}
\usage{
normalizeMatrix(matrixData, withSD = TRUE)
}
\arguments{
\item{matrixData}{A matrix of numerical values}

\item{withSD}{A Boolean indicating if divide by SD when normalizing. Defaults to \code{TRUE}}
}
\value{
Returns a matrix of same dimensions, with normalized values
}
\description{
Normalize each column a matrix, by \code{normalize_vector}
}
\examples{
data( LifeCycleSavings )
normalizeMatrix( matrixData = t( LifeCycleSavings ) )

}
\author{
Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
}
\seealso{
\code{normalize_vector}
}
\keyword{normalize}

