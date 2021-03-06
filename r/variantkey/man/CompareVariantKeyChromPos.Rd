% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variantkey.R
\name{CompareVariantKeyChromPos}
\alias{CompareVariantKeyChromPos}
\title{Compares two VariantKeys by chromosome and position.
Return -1 if the first CHROM+POS is smaller than the second, 0 if they are equal and 1 if the first is greater than the second.}
\usage{
CompareVariantKeyChromPos(vka, vkb)
}
\arguments{
\item{vka}{The first VariantKey to be compared.}

\item{vkb}{The second VariantKey to be compared.}
}
\description{
Compares two VariantKeys by chromosome and position.
Return -1 if the first CHROM+POS is smaller than the second, 0 if they are equal and 1 if the first is greater than the second.
}
