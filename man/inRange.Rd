\name{inRange}
\alias{inRange}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Returns if x is inside a range or not
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Returns if x is inside a user specified range or a vector
}
\usage{
inRange(x, Range = NULL, Vec = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
A number
}
  \item{Range}{
%%     ~~Describe \code{Range} here~~
In the form of (a, b)
}
  \item{Vec}{
%%     ~~Describe \code{Vec} here~~
A vector of numbers that may or may not contain x
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
To check if x is in Range or if x is in Vec. Pass either the Range argument or the Vec argument, but not both. 
}
\value{
%%  ~Describe the value returned
Returns \code{TRUE} if x is in Range or if x is in Vec
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
x <- 2
Range <- c(1, 3)
Vec <- c(1, 2, 3, 4)
inRange(x, Range = Range)
inRange(x, Vec = Vec)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ range }% __ONLY ONE__ keyword per line
