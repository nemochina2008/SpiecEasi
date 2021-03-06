% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mvdistributions.R
\name{rmvzinegbin}
\alias{rmvzinegbin}
\title{Generate multivariate, negative binomial data,
with counts approximately correlated according to Sigma}
\usage{
rmvzinegbin(n, mu, Sigma, munbs, ks, ps, ...)
}
\arguments{
\item{n}{number of samples to draw}

\item{mu}{mean vector for variables (of length \eqn{D})}

\item{Sigma}{\eqn{DxD} covariance or correlation matrix}

\item{munbs}{Rate/mean parameter (instead of mu)}

\item{ks}{shape parameter}

\item{...}{other arguments to the negative binomial distribution}
}
\value{
\eqn{Dxn} matrix with zi-poisson data
}
\description{
Generate multivariate, negative binomial data,
with counts approximately correlated according to Sigma
}

