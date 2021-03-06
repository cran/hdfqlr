% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect.r
\docType{data}
\name{hql}
\alias{hql}
\title{HDFql Wrapper Constants and Functions}
\format{
An object of class \code{environment} of length 1.
}
\usage{
hql
}
\description{
Access the constants and functions provided by the
HDFql wrapper. The wrapper contents are stored in an
environment when the HDFql library is loaded and used
internally by hdfqlr to perform operations.
}
\details{
This environment is exported so that users
can directly use the HDFql wrapper functions.
The intended method of use is to \code{\link[=attach]{attach()}} the environment
to the search path. For more information on what is provided
by the wrapper, consult the
\href{https://www.hdfql.com/#documentation}{HDFql reference manual}.
}
\examples{
\dontrun{
  attach(hql$wrapper)
}

}
\keyword{datasets}
