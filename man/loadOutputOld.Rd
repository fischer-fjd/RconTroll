% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadOutputOld.R
\name{loadOutputOld}
\alias{loadOutputOld}
\title{Function to load TROLL output of old disturbance module (deprecated)}
\usage{
loadOutputOld(name = getOption("RconTroll.name"),
  path = file.path(getOption("RconTroll.path"), getOption("RconTroll.name")))
}
\arguments{
\item{name}{char. Name given to the model output}

\item{path}{char. Path where the model is saved}
}
\value{
an S4 \linkS4class{TROLLsim} class object
}
\description{
Function to load TROLL output of old disturbance module (deprecated)
}
\examples{
NA

}
