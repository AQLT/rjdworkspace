% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{set_metadata}
\alias{set_metadata}
\title{Set the metadata of a SaItem}
\usage{
set_metadata(sa_to, sa_from)
}
\arguments{
\item{sa_to}{the \code{"sa_item"} object to modify.}

\item{sa_from}{the \code{"sa_item"} object from which the desired metadata is retrieved.}
}
\value{
a new \code{"sa_item"} with the model of \code{sa_to} and the metadata of \code{sa_from}.
}
\description{
Function to set the name of a \code{"sa_item"} from the one contained in another \code{"sa_item"}.
}
