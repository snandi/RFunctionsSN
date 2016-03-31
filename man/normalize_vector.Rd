\name{normalize_vector}
\alias{normalize_vector}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Normalize a vector
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Normalize a vector by subtracting its mean from all the elements and dividing by its SD
}
\usage{
normalize_vector(Vector)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Vector}{
%%     ~~Describe \code{Vector} here~~
A vector of numerical values
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
Returns a vector of same length, with normalized values
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
vector <- c(2, 3, 5, 2, 1)
normalize_vector(vector)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ normalize }
\keyword{ standardize }% __ONLY ONE__ keyword per line
