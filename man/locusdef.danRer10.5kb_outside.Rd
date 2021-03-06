% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ldefs_doc.R
\docType{data}
\name{locusdef.danRer10.5kb_outside}
\alias{locusdef.danRer10.5kb_outside}
\title{locusdef.danRer10.5kb_outside locus definition}
\format{A \code{LocusDefinition} object with the following slots:
\describe{
    \item{granges}{A \code{GRanges} of the locus definitions with \code{mcols} for Entrez Gene ID \code{gene_id} and gene symbol \code{symbol}}
    \item{dframe}{A \code{data.frame} of the locus definitions with columns for \code{chr}, \code{start}, \code{end}, \code{gene_id}, and \code{symbol}}
    \item{genome.build}{A \code{character} indicating the genome build. In this case, danRer10.}
    \item{organism}{A \code{character} indicating the organism name. In this case, Danio rerio.}
}}
\source{
R packages: TxDb.Drerio.UCSC.danRer10.refGene_3.4.2 and org.Dr.eg.db_3.5.0.
}
\usage{
locusdef.danRer10.5kb_outside
}
\description{
A \code{LocusDefinition} where a gene locus is defined as the region beyond 5kb upstream and downstream of the TSS and bounded by the midpoints between the TSS and the next upstream and downstream TSSs.
}
\details{
Built on Fri Apr 13 09:54:27 2018.
}
\keyword{datasets}
