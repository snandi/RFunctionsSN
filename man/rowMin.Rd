% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rowMin.R
\name{rowMin}
\alias{rowMin}
\title{Min of each row}
\usage{
rowMin(Matrix)
}
\arguments{
\item{Matrix}{A \code{matrix} object or a \code{data-frame}}
}
\value{
Returns a vector of \code{length = nrow(Matrix)} with the row Minimums
}
\description{
Get the Min of each row of a matrix or data-frame
}
\details{
The values should be all numeric
}
\examples{
data( LifeCycleSavings )
rowMin( Matrix = t( LifeCycleSavings ) )

}
\author{
Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
}
\seealso{
\code{colMin}
}
\keyword{minimum}

