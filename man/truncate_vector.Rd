\name{truncate_vector}
\alias{truncate_vector}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Truncate a vector on one/both sides
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Truncate (or trim) a vector on one or both sides, by user defined percentages
}
\usage{
truncate_vector(Vector, pct_trunc_left = 10, pct_trunc_right = 10)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Vector}{
%%     ~~Describe \code{Vector} here~~
A vector of numerical values
}
  \item{pct_trunc_left}{
%%     ~~Describe \code{pct_trunc_left} here~~
A number denoting the percentage to truncate from left. For 10\% enter 10.
}
  \item{pct_trunc_right}{
%%     ~~Describe \code{pct_trunc_right} here~~
A number denoting the percentage to truncate from left. For 10\% enter 10.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
Returns a truncated vector
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
}
\examples{
vector <- c(2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1)
truncate_vector(vector, 5, 5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ truncate }
\keyword{ trim }% __ONLY ONE__ keyword per line
