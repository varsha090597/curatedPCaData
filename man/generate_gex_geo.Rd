% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate.R
\name{generate_gex_geo}
\alias{generate_gex_geo}
\title{Download gene expression from GEO using study specific id and process it}
\usage{
generate_gex_geo(
  geo_code = c("GSE21032", "GSE25136"),
  file_directory,
  cleanup = TRUE,
  collapse_fun = function(z) {     apply(z, MARGIN = 2, FUN = stats::median) },
  ...
)
}
\arguments{
\item{geo_code}{character string indicating name of GEO dataset}

\item{file_directory}{character string indicating path for downloading raw 
GEO data}

\item{cleanup}{logical value to remove intermediate files}

\item{collapse_fun}{function to collapse probe(s) or select a probe, 
e.g. mean, median, or function that picks a probe with high variance}

\item{...}{additional arguments}
}
\description{
Download gene expression from GEO using study specific id and process it
}
