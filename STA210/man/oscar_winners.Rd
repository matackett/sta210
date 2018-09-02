\name{oscar_winners}
\alias{oscar_winners}
\docType{data}
\title{
Best Actor and Best Actress Winners: 1929 - 2018
}
\description{
All of the winners for the Best Actor and Best Actress categories at the Academy Awards, 1929 - 2018. The award year corresponds to the year of the awards ceremony.
\usage{data("oscar_winners")}
\format{
  A data frame with 180 observations on the following 5 variables.
  \describe{
    \item{\code{award.year}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{name}}{a character vector}
    \item{\code{movie}}{a character vector}
    \item{\code{category}}{a factor vector}
  }
}

\source{
Data through 2012 from @source<https://www.statcrunch.com/app/index.php?dataid=1914106> (The award years updated from original dataset to reflect the year of the awards ceremony.)
Data 2013 - 2018 obtained from the following:
@source<https://en.wikipedia.org/wiki/List_of_Academy_Award_Best_Actress_winners_by_age>
@source<https://en.wikipedia.org/wiki/List_of_Academy_Award_Best_Actor_winners_by_age>
}
\keyword{sta210}
