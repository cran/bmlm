% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mlm_plot.R
\name{mlm_path_plot}
\alias{mlm_path_plot}
\title{Plot \code{bmlm}'s mediation model as a path diagram}
\usage{
mlm_path_plot(
  mod = NULL,
  xlab = "X",
  ylab = "Y",
  mlab = "M",
  level = 0.95,
  random = TRUE,
  text = FALSE,
  id = NULL,
  digits = 2,
  ...
)
}
\arguments{
\item{mod}{A Stanfit model estimated with \code{mlm()}.}

\item{xlab}{Label for X}

\item{ylab}{Label for Y}

\item{mlab}{Label for M}

\item{level}{"Confidence" level for credible intervals. (Defaults to .95.)}

\item{random}{Should the "random" effects SDs be displayed? (Default = TRUE)}

\item{text}{Should additional parameter values be displayed?
(Defaults to FALSE.)}

\item{id}{Plot an individual-level path diagram by specifying ID number.}

\item{digits}{Number of significant digits to show on graph. (Default = 2.)}

\item{...}{Other arguments passed on to \code{qgraph::qgraph()}.}
}
\value{
A qgraph object.
}
\description{
Plots a path diagram for an estimated multilevel mediation model.
}
\details{
Plots a path diagram of the mediation model,
with estimated parameter values and credible intervals. Can also
be used to draw a template diagram of the mediation model by not
specifying input to the \code{mod} argument.

To modify various settings of the underlying qgraph object, see
\code{\link[qgraph]{qgraph}}.
}
\examples{
# Draw a template path diagram of the mediation model
mlm_path_plot()

}
\author{
Matti Vuorre \email{mv2521@columbia.edu}
}
