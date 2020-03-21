\name{prostate}
\alias{prostate}


\docType{data}

\title{Comparison between overall survival and disease-free survival for prostate cancer}

\description{Results from five randomized clinical trials published between 1988 and 2011}

\format{
  The data frame contains the following columns:
  \describe{
    \item{y1}{log-hazard ratio estimates comparing combined therapy using Goserelin acetate with radiotherapy with respect to
overall survival}
    \item{s1}{within-study standard error for outcome 1}
    \item{y2}{log-hazard ratio estimates comparing combined therapy using Goserelin acetate with radiotherapy with respect to
disease-free survival}
    \item{s2}{within-study stamdard error for outcome 2}
   
  }
}


\references{
Chen, Y., Hong, C. and Riley, R. D. (2015). An alternative pseudolikelihood method for multivariate random-effects meta-analysis. Statistics in medicine, 34(3), 361-380.


Sasse A, Sasse E, Carvalho A, Macedo L. Androgenic suppression combined with radiotherapy for the treatment of prostate
adenocarcinoma: a systematic review. BMC cancer 2012; 12(1):54.
30. 
}


\note{
The dataset \code{prostate} is used to conduct bivariate random-effects meta-analysis when the within-study correlations are unknown.
}


\seealso{
  \code{\link{mmeta}},
  \code{\link{summary.mmeta}}
}

\examples{
data(prostate)
summary(prostate)
}

\keyword{datasets}
