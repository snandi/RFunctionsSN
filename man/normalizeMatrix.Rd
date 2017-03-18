\name{normalizeMatrix}
\alias{normalizeMatrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Normalize a matrix
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Normalize a matrix by subtracting its mean from all the columns and dividing by its SD
}
\usage{
normalizeMatrix(matrixData, withSD = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{matrixData}{
%%     ~~Describe \code{matrixData} here~~
A matrix of numerical values
}
  \item{withSD}{
%%     ~~Describe \code{withSD} here~~
A Boolean indicating if divide by SD when normalizing. Defaults to \code{TRUE}
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a matrix of same dimensions, with normalized values
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
Subhrangshu Nandi; 
statistics phd student, UW Madison; 
snandi@wisc.edu or nands31@gmail.com
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
matrix1 <- matrix( rnorm(n = 20, mean = 2, sd = 1), ncol = 4 )
normalizeMatrix(matrix1, TRUE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ normalize }% use one of  RShowDoc("KEYWORDS")
\keyword{ normalize_vector }% __ONLY ONE__ keyword per line
\keyword{ standardize }