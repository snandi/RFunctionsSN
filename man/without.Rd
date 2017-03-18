\name{\%without\%}
\alias{without}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Return the elements of x not in y
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Return the elements of x not in y. In set notation, this returns A \\ B
}
\usage{
x \%w/o\% y
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
First vector
}
  \item{y}{
%%     ~~Describe \code{x} here~~
Second vector
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
Returns the elements of x not in y
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
x <- c(4, 1, 5, 6)
y <- c(4, 5)
x \%w/o\% y
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
