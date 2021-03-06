% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sp.R
\name{get_detailed_table_sp}
\alias{get_detailed_table_sp}
\alias{get_historical_detailed_table_sp}
\title{Download detailed information publicized by São Paulo's Security Office}
\usage{
get_detailed_table_sp(dir = ".", year = NULL, month = NULL,
  police_station = NULL, helper = T, ...)

get_historical_detailed_table_sp()
}
\arguments{
\item{dir}{Destination directory. It defaults to current directory.}

\item{year}{Year to download.}

\item{month}{Intended city. Is a number between 1 and 645, representing the rank of the city in alphabetical order.}

\item{police_station}{number of the police station}

\item{helper}{Logical. If TRUE (default), it will compatibilize the argument values with those required by the department.}

\item{...}{other arguments passed on to the httr::POST function}
}
\description{
Download detailed information publicized by São Paulo's Security Office

Downloads historical detailed crime table
}
\section{Functions}{
\itemize{
\item \code{get_historical_detailed_table_sp}: Get historical detailed table
}}

