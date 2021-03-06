#' Data for 20 metropolitan areas.
#'
#' Population, percent in poverty, percent unemployment, and murder rate.
#'
#'
#' @name murders
#' @docType data
#' @format A tibble with 20 metropolitan areas on the following 4
#' variables. \describe{\item{population}{Population.}
#' \item{perc_pov}{Percent in poverty.}
#' \item{perc_unemp}{Percent unemployed.}
#' \item{annual_murders_per_mil}{Number of murders per year per million
#' people.} }
#' @keywords datasets
#' @examples
#'
#' plot(murders$perc_pov, murders$annual_murders_per_mil)
#'
"murders"
