% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SubsetSIRI.R
\name{SubsetSIRI}
\alias{SubsetSIRI}
\title{Subset your SIRI dataset to only one Route}
\usage{
SubsetSIRI(SIRIdf, lineref)
}
\arguments{
\item{SIRIdf}{original SIRI data frame}

\item{lineref}{the lineref/route_id to be used.}
}
\value{
A smaller \code{\link[base]{data.frame}} of SIRI data only containing the selected lineref's observations.
}
\description{
A simple subset of the full SIRI dataframe to one selected bus route(lineref)
}
\section{Warning}{

Do Not use this function on it's own, it is meant to be used only as part of the STG process
}

\references{
Bogin, D., Levy, N. and Ben-Elia E. (2018) \emph{Spatial and Temporal Estimation of the Service Reliability of Public Transportation Using Big Data and Open Source Tools}
}
\seealso{
\code{\link{STG}}
}
\keyword{internal}
\keyword{misc}
