% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genesets_reactome_doc.R
\docType{data}
\name{geneset.reactome.rno}
\alias{geneset.reactome.rno}
\title{geneset.reactome.rno genesets for Rattus norvegicus}
\format{A \code{GeneSet} object with the following slots:
\describe{
    \item{type}{A \code{character} indicating the type of genesets, e.g. Reactome.}
    \item{dburl}{A \code{character} of the URL of the database underlying the genesets.}
    \item{organism}{A \code{character} of the organism, e.g. Homo sapiens.}
    \item{set.gene}{An \code{environment} containing a \code{list} whose keys are database specific accessions (e.g. R-HSA-109688), and whose elements are \code{character} vectors of Entrez Gene IDs.}
    \item{all.genes}{A \code{character} vector of all the Entrez Gene IDs contained over all the genesets in this \code{type}.}
    \item{set.name}{An \code{environment} containing a \code{list} whose keys are database specific accessions, and whose elements are human readable geneset names.}
}}
\source{
http://www.reactome.org/download/current/NCBI2Reactome_All_Levels.txt downloaded on 2017-03-19
}
\usage{
geneset.reactome.rno
}
\description{
Reactome genesets for Rattus norvegicus. All genesets are required to have >= 10 Entrez IDs.
Built on Mon Mar 20 15:13:59 2017.
}
\keyword{datasets}
