% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nonUTRmod.R
\name{nonUTRmod}
\alias{nonUTRmod}
\title{nonUTRmod function}
\usage{
nonUTRmod(APAdata, celltype, gn = 4, cn = 10)
}
\arguments{
\item{APAdata}{a PACdataset}

\item{celltype}{the index of one same celltype}

\item{gn}{proportion of filtered cells}

\item{cn}{proportion of filtered genes}
}
\description{
This function allows you to identifying modalities of APA usage in non 3UTR.
The model used in the function is Gaussion Mixture model.
}
\keyword{nonUTRmod}
