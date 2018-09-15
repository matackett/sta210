\name{diamonds}
\alias{diamonds}
\docType{data}
\title{
Price and Characteristics of Round Cut Diamonds
}
\description{
This data set contains the price and other characteristics of about 54,000 diamonds.
}
\usage{data("diamonds")}
\format{
  A data frame with 53940 observations and 10 variables:
  \describe{
    \item{\code{price}}{price in U.S. dollars (integer)}
    \item{\code{carat}}{weight of diamond (double)}
    \item{\code{cut}}{quality of cut (ordinal)}
    \item{\code{color}}{quality of diamond color (ordinal)}
    \item{\code{clarity}}{measurement of how clear diamond is (ordinal)}
    \item{\code{x}}{length in mm (double)}
    \item{\code{y}}{width in mm (double)}
    \item{\code{z}}{depth in mm (double)}
    \item{\code{depth}}{total depth percentage = 2*z/(x+y) (double)}
    \item{\code{table}}{width of top of diamond relative to widest point (double)}
  }
}

\source{
H. Wickham. ggplot2: elegant graphics for data analysis. Springer New York, 2009.
}
\keyword{sta210}
