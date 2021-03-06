% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modeling.R
\name{Run_DIRECT_NET}
\alias{Run_DIRECT_NET}
\title{run DIRECT-NET on Seurat object}
\usage{
Run_DIRECT_NET(
  object,
  k_neigh = 50,
  atacbinary = TRUE,
  max_overlap = 0.8,
  size_factor_normalize = TRUE,
  genome.info,
  focus_markers,
  params = NULL,
  HF_cutoff = NULL,
  LF_cutoff = NULL,
  seed = 123,
  verbose = TRUE
)
}
\arguments{
\item{object}{Seurat object.}

\item{k_neigh}{Number of cells to aggregate per group.}

\item{atacbinary}{Logical, should accessibility values be binarized}

\item{max_overlap}{The maximum overlapping ratio of two groups.}

\item{size_factor_normalize}{Logical, should accessibility values be normalized by size factor}

\item{genome.info}{the TSS information of genome, e.g. hg19, hg38}

\item{focus_markers}{the focused genes}

\item{params}{the list of parameters used in Xgboost}

\item{HF_cutoff}{the threshold of high functional CREs}

\item{LF_cutoff}{the threshold of low functional CREs}

\item{seed}{Random seed}

\item{verbose}{Logical, should warning and info messages be printed}
}
\value{
a Seurat object with new links assay.
}
\description{
run DIRECT-NET on Seurat object
}
