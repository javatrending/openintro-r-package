#' Survey of Duke students and the area of their major
#' 
#' Survey of 218 students, collecting information on their GPAs and their
#' academic major.
#' 
#' 
#' @name major_survey
#' @aliases major_survey major.survey
#' @docType data
#' @format A tibble with 218 observations on the following 2 variables.
#' \describe{ \item{gpa}{Grade point average (GPA).} \item{major}{Area of
#' academic major.} }
#' @keywords datasets
#' @examples
#' 
#' 
#' plot(major_survey$major, major_survey$gpa)
#' 
#' 
"major_survey"