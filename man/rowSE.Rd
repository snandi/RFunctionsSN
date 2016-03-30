\name{rowSE}
\alias{rowSE}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Standard error of each row
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Get the standard error (SE) of each row of a matrix or data-frame
}
\usage{
rowSE(Matrix)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Matrix}{
%%     ~~Describe \code{x} here~~
Matrix should be a matrix object or a data-frame
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
The values should be all numeric
}
\value{
%%  ~Describe the value returned
Returns a vector of length = nrow(Matrix) with the row SEs
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
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
colSE
}
\examples{
data(LifeCycleSavings)
rowSE(Matrix = t(LifeCycleSavings))
}
\keyword{ SE }
\keyword{ standard error }% __ONLY ONE__ keyword per line
