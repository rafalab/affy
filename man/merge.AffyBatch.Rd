\name{merge.AffyBatch}
\alias{merge.AffyBatch}

\title{ merge two AffyBatch objects }
\description{
  merge two AffyBatch objects into one.
}
\usage{
merge.AffyBatch(x, y, annotation = paste(x@annotation, y@annotation), description = NULL, notes = paste(x@notes, y@notes), ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ an \code{AffyBatch} }
  \item{y}{ an \code{AffyBatch} }
  \item{annotation}{ a \code{character} }
  \item{description}{ a \code{characterORmiame}, eventualy \code{NULL}}
  \item{notes}{ a \code{character} }
  \item{\dots}{ ~~Describe \code{\dots} here~~ }
}
\details{
  To be done.
}
\value{
  A object if class \code{\link{AffyBatch}}.
}

\seealso{ \code{\link{AffyBatch-class}} }

\examples{
data(affybatch.example)
m.abatch <- merge(affybatch.example, affybatch.example)
}
\keyword{ manip }