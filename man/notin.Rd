\name{notin}
\alias{notin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Opposite of \%in\%
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Opposite of \%in\%: If an element x is not in y, then returns TRUE
}
\usage{
x \%notin\% y
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
Element to check if it is in y
}
  \item{y}{
%%     ~~Describe \code{x} here~~
Element to check if x is in
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
\%in\%
}
\examples{
x <- 3
y <- c(4, 1, 5, 6)
x \%notin\% y
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ \%in\% }% __ONLY ONE__ keyword per line
