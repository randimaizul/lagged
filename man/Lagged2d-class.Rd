\name{Lagged2d-class}
\Rdversion{1.1}
\docType{class}
\alias{Lagged2d-class}
%\alias{[,Lagged2d,numeric-method}

\title{Class Lagged2d}
\description{Class Lagged2d.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Lagged2d", ...)}.
%%  ~~ describe objects here ~~
}
\section{Slots}{
  \describe{
    \item{\code{data}:}{Object of class \code{"matrix"} ~~ }
  }
}
\section{Extends}{
Class \code{"\linkS4class{Lagged}"}, directly.
}
\section{Methods}{
  \describe{
    \item{[}{\code{signature(x = "Lagged2d", i = "numeric")}: ... }
	 }
}
%\references{
%%%  ~~put references to the literature/web site here~~
%}
\author{Georgi N. Boshnakov}
%\note{
%%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{Lagged}},
\code{\linkS4class{Lagged1d}},
\code{\linkS4class{Lagged3d}}
}
\examples{
showClass("Lagged2d")
}
\keyword{classes}
