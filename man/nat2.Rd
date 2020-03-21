\name{nat2}
\alias{nat2}

\docType{data}

\title{A meta-analysis of the association between N-acetyltransterase 2 acetylation status and colorectal cancer}

\description{A meta-analysis of 20 published case-control studies from January 1985 to October 2001}

\format{
  The data frame contains the following columns:
  \describe{
    \item{y1}{acetylator status (exposed) in control group}
    \item{n1}{total number of subjects in control group}
    \item{y2}{acetylator status (exposed) in case group}
    \item{n2}{total number of subjects in case group}
  }
}


\references{
Chen, Y., Hong, C., Ning, Y. and Su, X. (2015). Meta-analysis of studies with bivariate binary outcomes: a marginal beta-binomial model approach, Statistics in Medicine (in press).

Ye Z, Parry JM. Meta-analysis of 20 case-control studies on the n-acetyltransferase 2 acetylation status and colorectal cancer risk.
Medical Science Review 2002; 8(8):CR558-CR565. 
}


\note{
The dataset \code{nat2} is used to conduct marginal bivariate normal model for MMA with binary outcomes
}


\seealso{
  \code{\link{mmeta}},
  \code{\link{summary.mmeta}}
}

\examples{
data(nat2)
summary(nat2)
}

\keyword{datasets}
