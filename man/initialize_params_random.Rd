% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_integration.R
\name{initialize_params_random}
\alias{initialize_params_random}
\title{Random paramter initialization}
\usage{
initialize_params_random(X.list, r, seed = 0)
}
\arguments{
\item{X.list}{a list of ncells-by-ngenes gene expression matrix}

\item{r}{scalar, dimensional of common factor matrix, which can be chosen as the rough number of
identifiable cells types in the joint population.}

\item{seed}{random seed used for random generation (default 0).}
}
\value{
a list containing initialized parameters: W, H.list, lambda.list,  b.list
}
\description{
Random paramter initialization
}
