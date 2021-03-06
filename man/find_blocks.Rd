% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/synteny.R
\name{find_blocks}
\alias{find_blocks}
\title{Find Synteny Blocks}
\usage{
find_blocks(df, eps = 2000000L, minPts = 100L, minLength = 1000000L,
  maxLength = 10000000L, gap = 0L)
}
\arguments{
\item{df}{Data frame with positions.}

\item{eps}{Numeric, eps parameter for dbscan}

\item{minPts}{Integer, minPTS parameter for dbscan.}

\item{minLength}{Integer, minimal block length.
Blocks below this threshold will be filtered out.}

\item{maxLength}{Integer, maximal block length.
Blocks above this threshold will be split up.}

\item{gap}{Numeric, gap size between chromosomes.}
}
\description{
Creates synteny blocks from homeolog positions.
See the vignette for more information.
}

