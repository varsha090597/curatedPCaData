% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate.R
\name{generate_cbioportal}
\alias{generate_cbioportal}
\title{Download generic 'omics data from cBioPortal using dataset specific query}
\usage{
generate_cbioportal(
  genes = sort(unique(curatedPCaData_genes$hgnc_symbol)),
  geneticProfiles = c("prad_tcga_pub_rna_seq_v2_mrna", "prad_tcga_pub_gistic",
    "prad_tcga_pub_linear_CNA", "prad_mskcc_mrna_median_Zscores", "prad_mskcc_cna"),
  caseList = c("prad_tcga_pub_sequenced", "prad_mskcc_sequenced"),
  delay = 0.05,
  splitsize = 100,
  verb = TRUE
)
}
\arguments{
\item{genes}{character vector of genes to query}

\item{geneticProfiles}{charatcer string of cbioportal genetic profiles}

\item{caseList}{charcter string of patient IDs for that genetic profile}

\item{delay}{numberic value for delay time between querying gene sets}

\item{splitsize}{number of genes in each query}

\item{verb}{logical value for displaying progress bar}
}
\description{
Download generic 'omics data from cBioPortal using dataset specific query
}
