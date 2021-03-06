% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/factor_asis.R
\name{factor_asis}
\alias{factor_asis}
\title{Reorders the levels of a factor based on how it first appears in a vector}
\usage{
factor_asis(x)
}
\arguments{
\item{x}{factor}
}
\value{
factor
}
\description{
Important caveat: you can't directly change the levels because it will mess up the corresponding values. So you will have to actually change the factor as a whole and restructure the levels accordingly based on the first unique values that first appear in the vector.
}

