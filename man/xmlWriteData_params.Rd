% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.xmlWrite.R
\name{xmlWriteData_params}
\alias{xmlWriteData_params}
\title{Write params for XML test cases 'xmlReadData_params'}
\usage{
xmlWriteData_params(elemname = "params", data, name = NULL,
  printXML = TRUE, wrap = TRUE)
}
\arguments{
\item{elemname}{(\code{character}) The name of the element's root tag}

\item{data}{(\code{ANY}) The list to write}

\item{name}{(\code{character}) The name of the list}

\item{printXML}{(\code{logical}) Print output or return xml as R object}

\item{wrap}{(\code{logical}) Wheter to wrap it in elemname tag}
}
\value{
(\code{character})
}
\description{
Write params for XML test cases 'xmlReadData_params'
}
\author{
Matthias Pfeifer \email{matthias.pfeifer@roche.com}
}
