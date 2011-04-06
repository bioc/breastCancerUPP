\name{upp}
\alias{upp}
\docType{data}
\title{Gene expression, annotations and clinical data from Miller et al. 2005}
\description{
  This dataset contains the gene expression, annotations and clinical data as published in Miller et al. 2005.
}
\usage{data(upp)}
\format{
ExpressionSet with 44928 features and 251 samples, containing:
\itemize{
  \item \code{exprs(upp)}: Matrix containing gene expressions as measured by Affymetrix hgu133a/hgu133b technology (single-channel, oligonucleotides).
  \item \code{fData(upp)}: AnnotatedDataFrame containing annotations of Affy microarray platform hgu133a and hgu133b.
  \item \code{pData(upp)}: AnnotatedDataFrame containing Clinical information of the breast cancer patients whose tumors were hybridized.
  \item \code{experimentalData(upp)}: MIAME object containing information about the dataset.
  \item \code{annotation(upp)}: Name of the affy chip.
}
}
\details{
This dataset represent the study published by Miller et al. 2005.
\itemize{
\item \code{Abstract}: Perturbations of the p53 pathway are associated with more aggressive and therapeutically refractory tumors. However, molecular assessment of p53 status, by using sequence analysis and immunohistochemistry, are incomplete assessors of p53 functional effects. We posited that the transcriptional fingerprint is a more definitive downstream indicator of p53 function. Herein, we analyzed transcript profiles of 251 p53-sequenced primary breast tumors and identified a clinically embedded 32-gene expression signature that distinguishes p53-mutant and wild-type tumors of different histologies and outperforms sequence-based assessments of p53 in predicting prognosis and therapeutic response. Moreover, the p53 signature identified a subset of aggressive tumors absent of sequence mutations in p53 yet exhibiting expression characteristics consistent with p53 deficiency because of attenuated p53 transcript levels. Our results show the primary importance of p53 functional status in predicting clinical breast cancer behavior.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3494}
}
\references{
Lance D. Miller and Johanna Smeds and Joshy George and Vinsensius B. Vega and Liza Vergara and Alexander Ploner and Yudi Pawitan and Per Hall and Sigrid Klaar and Edison T. Liu and Jonas Bergh (2005) "An expression signature for p53 status in human breast cancer predicts mutation status, transcriptional effects, and patient survival" \emph{Proceedings of the National Academy of Sciences of the United States of America} \bold{102}(38):13550-13555
}
\examples{
## load Biobase package
library(Biobase)
## load the dataset
data(upp)
## show the first 5 rows and columns of the expression data
exprs(upp)[1:5,1:5]
## show the first 6 rows of the phenotype data
head(pData(upp))
## show first 20 featuren names
featureNames(upp)[1:20]
## show the experiment data summary
experimentData(upp)
## show the used platform
annotation(upp)
## show the abstract for this dataset
abstract(upp)
}
\keyword{datasets}
