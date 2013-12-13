\name{addTwo}
\alias{addTwo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Function to add two to a variable
}
\description{
This function adds two to a variable.
}
\usage{
addTwo(x)
}
\arguments{
  \item{x}{
must be numeric and must not be a matrix
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
returns a single variable
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Paul Wiegmann, wiegmann@rsm.nl
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
y <- addTwo(x)
stopifnot(y-x==2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
