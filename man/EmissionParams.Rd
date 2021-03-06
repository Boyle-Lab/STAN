% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\name{EmissionParams}
\alias{EmissionParams}
\title{Get Emission parameters of a (bd)HMM.}
\usage{
EmissionParams(hmm)
}
\arguments{
\item{hmm}{An object of class (bd)HMM.}
}
\value{
A list containing the parameters of the Emission functions.
}
\description{
This function returns the parameters of emission functions of a (bd)HMM object.
}
\examples{
nStates = 5
means = list(4,11,4,11,-1)
Sigma = lapply(list(4,4,4,4,4), as.matrix)
transMat = matrix(1/nStates, nrow=nStates, ncol=nStates)
initProb = rep(1/nStates, nStates)
hmm = HMM(initProb=initProb, transMat=transMat, emission=HMMEmission(type='Gaussian', parameters=list(mu=means, cov=Sigma), nStates=length(means)), nStates=nStates, status='initial')
EmissionParams(hmm)

}
\seealso{
\code{\linkS4class{HMMEmission}, \linkS4class{HMM}, \linkS4class{bdHMM}}
}

