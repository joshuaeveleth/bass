\name{rect_adj}
\alias{rect_adj}
\title{Produce an adjacency matrix for a rectangular grid for use with areal spatial models (queens move)}
\usage{
  rect_adj(x, y, byrow = FALSE)
}
\arguments{
  \item{x}{number of cells on horizontal side of grid}

  \item{y}{number of cells on vertical side of grid}

  \item{byrow}{If TRUE, cell indices are filled along rows
  (default is FALSE)}
}
\value{
  adjacency matrix
}
\description{
  Produce an adjacency matrix for a rectangular grid for
  use with areal spatial models (queens move)
}
\author{
  Paul Conn \email{paul.conn@noaa.gov}
}
\keyword{adjacency}

