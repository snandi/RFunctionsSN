\name{get_pValue_lm}
\alias{get_pValue_lm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Get p-value from lm
}
\description{
Returns the model p-value, rounded to desired number of decimals, from a lm object
}
\usage{
get_pValue_lm(lmobject, Round = 6)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lmobject}{
  This should be an output from lm
}
  \item{Round}{
  The desired number of places of decimals for the p-value
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~

}
\value{
%%  ~Describe the value returned
pValue of the whole model is returned
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
data(cars)
get_pValue_lm(lm(speed ~ dist, data = cars), 4)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ pvalue }
\keyword{ lm }% __ONLY ONE__ keyword per line
