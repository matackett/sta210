#' Daily Capital Bikeshare Rentals (2011-2012)
#'
#' @description This data contains daily information about the rentals in the Capital Bikeshare in 2011 and 2012.
#'
#' @format A data frame with 731 observations and 16 variables.
#'   \describe{
#'  \item{\code{instant}}{observation number}
#'  \item{\code{dteday}}{date}
#'  \item{\code{season}}{1: Winter, 2: Spring, 3: Summer, 4: Fall}
#'  \item{\code{yr}}{0: 2011, 1: 2012}
#'  \item{\code{month}}{1: Janauary, 2: February, ..., 12: December}
#'  \item{\code{holiday}}{0: non-holiday, 1: holiday}
#'  \item{\code{weekday}}{0: Sunday, 1: Monday ..., 6: Saturday}
#'  \item{\code{workingday}}{0: Saturday or Sunday, 1: Monday - Friday}
#'  \item{\code{weathersit}}{1: Clear, Few clouds, Partly cloudy, Partly cloudy\cr 2: Mist + Cloudy, Mist + Broken clouds, Mist + Few clouds, Mist\cr 3: Light Snow, Light Rain + Thunderstorm + Scattered clouds, Light Rain}
#'  \item{\code{temp}}{Temperature / 41 (in degress Celsius)}
#'  \item{\code{atemp}}{Feeling Temperature / 50 (in degress Celsius)}
#'  \item{\code{hum}}{Humidity / 100}
#'  \item{\code{windspeed}}{Windspeed / 67}
#'  \item{\code{causal}}{number of casual bikeshare users}
#'  \item{\code{registered}}{number of registered bikeshare users}
#'  \item{\code{cnt}}{number of total bike rentals by causal and registered users}
#' }
#'
#' @source Data obtained from the UCI Machine Learning Repository \url{https://archive.ics.uci.edu/ml/datasets/bike+sharing+dataset} \cr
#' @source Original Source: \url{http://capitalbikeshare.com/system-data}
#' @source Weather Information: \url{http://www.freemeteo.com}
#' @source Holiday Schedule: \url{http://dchr.dc.gov/page/holiday-schedule}
#' @source Fanaee-T, Hadi, and Gama, Joao, 'Event labeling combining ensemble detectors and background knowledge', Progress in Artificial Intelligence (2013): pp. 1-15, Springer Berlin Heidelberg

"bikeshare"


