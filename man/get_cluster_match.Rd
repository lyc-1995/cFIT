% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluation_metrics.R
\name{get_cluster_match}
\alias{get_cluster_match}
\title{Map cell labels for each cell type for target data given the cell type labels of reference data}
\usage{
get_cluster_match(
  exprs.source,
  exprs.target,
  labels.source,
  labels.target,
  k = NULL,
  max.k = 50,
  verbose = F
)
}
\arguments{
\item{exprs.source}{ncells-by-ngenes expression matrix of source data}

\item{exprs.target}{ncells-by-ngenes expression matrix of target data}

\item{labels.source}{a vector of labels for target cells}

\item{k}{integer, number of nearest neighor (by default \code{min(max.k,
max(10, floor(0.01* (n.source + n.target))))} is used)}

\item{max.k}{upper bound of k (default 50)}

\item{verbose}{boolean scalar, whether to show extensive program logs (default TRUE)}
}
\description{
Assign labels to each cell by the mode of neighboring reference cell types. Calculate the proportion
of mapped reference cell types for each target cell types.
}
