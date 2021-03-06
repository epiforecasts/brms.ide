% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convolution.R
\name{id_stancode.idbrms_convolution}
\alias{id_stancode.idbrms_convolution}
\title{Define stan code for a delay convolution model}
\usage{
\method{id_stancode}{idbrms_convolution}(data, ...)
}
\arguments{
\item{data}{A data.frame as produced by \code{prepare} that must contain the date,
location (as loc), primary (the data that the outcome is a convolution of)
and secondary (the observation of interest. Should have class
"idbrms_convolution".}

\item{...}{Additional arguments for method.}
}
\description{
Define stan code for a delay convolution model
}
\author{
Sam Abbott
}
