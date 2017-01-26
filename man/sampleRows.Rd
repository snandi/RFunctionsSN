\name{sampleRows}
\alias{sampleRows}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Returns a subset of data-frame or matrix
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Returns a random subset of rows of a data-frame or matrix
}
\usage{
sampleRows(origData, Seed = 1, sampleSize, replaceBoolean = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{origData}{
%%     ~~Describe \code{origData} here~~
A data-frame or a matrix. 
}
  \item{Seed}{
%%     ~~Describe \code{Seed} here~~
To randomize, specify any Seed you desire
}
  \item{sampleSize}{
%%     ~~Describe \code{sampleSize} here~~
The number of rows to sample, from the original dataset
}
  \item{replaceBoolean}{
%%     ~~Describe \code{replaceBoolean} here~~
Whether to sample with replacement or not. Default is \code{FALSE}
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
Returns an object of same type as original dataset, with sampled rows
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
Statistics PhD candidate, UW Madison; 
snandi@wisc.edu or nands31@gmail.com
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
\code{sample}, \code{subset}, \code{sampleColumns}
}
\examples{
data(LifeCycleSavings)
sampleRows( LifeCycleSavings, Seed = 1, sampleSize = 10, FALSE )

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ sample }% use one of  RShowDoc("KEYWORDS")
\keyword{ random }% use one of  RShowDoc("KEYWORDS")
